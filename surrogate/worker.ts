export function fetch(request: externref, env: externref, context: externref): string {
  return '<html><head></head><body>Hello, world!</body></html>';
}

export function scheduled(event: externref, env: externref, ctx: externref): void {
  console.log('worker/scheduled')
}

export function email(message: externref, env: externref, ctx: externref): void {
  console.log('worker/email')
}
