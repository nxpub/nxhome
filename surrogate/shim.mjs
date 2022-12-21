import worker from "./worker.wasm";
import {instantiate} from "./generated.js";

const instance = await instantiate(worker);

export default {
  fetch(request, env, ctx) {
    return new Response(
        instance.fetch(request, env, ctx),
        {'headers': {'content-type': 'text/html; charset=utf-8'}}
    );
  },
  scheduled(event, env, ctx) {
    instance.scheduled(event, env, ctx);
  },
  email(message, env, ctx) {
    instance.email(message, env, ctx);
  },
};