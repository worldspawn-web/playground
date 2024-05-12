import React, { Suspense } from 'react';
import ReactDOM from 'react-dom/client';
import { ReactFlowProvider } from 'reactflow';

import App from './App';

import './index.scss';
import { SuspenseSpinner } from './common';

ReactDOM.createRoot(document.getElementById('root') as HTMLElement).render(
  <React.StrictMode>
    <ReactFlowProvider>
      <Suspense fallback={<SuspenseSpinner />}>
        <App />
      </Suspense>
    </ReactFlowProvider>
  </React.StrictMode>
);
