import React, { useState } from 'react';

const SampleComponent = () => {
  const [count, setCount] = useState(0);

  return (
    <div className="sample-component">
      <h1>Sample JSX Component</h1>
      <p>Count: {count}</p>
      <button onClick={() => setCount(count + 1)}>
        Increment
      </button>
    </div>
  );
};

export default SampleComponent;
