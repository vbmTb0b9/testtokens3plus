# Colors

```js script
import { html } from 'lit';
import '@divriots/dockit-core/css-showcases/dockit-css-showcases.define.js';
import '~/tokens/variables.css';
import '../src/style.css';
```

## Core

### Primary colors

Primary colors of our brand.

```js story
export const primary = () => html`
  <dockit-css-showcases
    css-props-prefix="--figma-global-3plus-blue"
    component-class="box"
    style-key="background-color"
  ></dockit-css-showcases>
`;
```