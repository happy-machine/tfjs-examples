
export function mean(xs) {
  return sum(xs) / xs.length;
}

export function sum(xs) {
  if (xs.length === 0) {
    throw new Error('Expected xs to be a non-empty Array.');
  } else {
    return xs.reduce((x, prev) => prev + x);
  }
}
