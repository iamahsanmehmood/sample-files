import React, { useState, FC } from 'react';

interface Props {
  title: string;
  initialCount?: number;
}

const SampleComponent: FC<Props> = ({ title, initialCount = 0 }) => {
  const [count, setCount] = useState<number>(initialCount);

  const handleClick = (): void => {
    setCount((prev) => prev + 1);
  };

  return (
    <div className="sample-component">
      <h1>{title}</h1>
      <p>Count: {count}</p>
      <button onClick={handleClick}>Increment</button>
    </div>
  );
};

export default SampleComponent;
