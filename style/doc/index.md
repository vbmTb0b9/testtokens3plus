# Color

```js script
import '~/tokens/variables.css';
import '../src/style.css';
```

```js preview-story
export const main = () => `
<div class="blue-500 font-sm">Test Blue 500</div>
<div class="blue-400 font-md">Test Blue 400</div>
<div class="blue-300 font-lg">Test Blue 300</div>
`;
```


### Primary colors

Primary colors of our brand.

```js story
export const primary = () => html`
  <div class="box blue-500">Test Blue 300</div>
`;
```