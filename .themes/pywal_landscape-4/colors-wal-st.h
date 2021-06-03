const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0f0312", /* black   */
  [1] = "#6A194A", /* red     */
  [2] = "#4D2546", /* green   */
  [3] = "#6F254D", /* yellow  */
  [4] = "#982357", /* blue    */
  [5] = "#CD2864", /* magenta */
  [6] = "#D32292", /* cyan    */
  [7] = "#f2aecb", /* white   */

  /* 8 bright colors */
  [8]  = "#a9798e",  /* black   */
  [9]  = "#6A194A",  /* red     */
  [10] = "#4D2546", /* green   */
  [11] = "#6F254D", /* yellow  */
  [12] = "#982357", /* blue    */
  [13] = "#CD2864", /* magenta */
  [14] = "#D32292", /* cyan    */
  [15] = "#f2aecb", /* white   */

  /* special colors */
  [256] = "#0f0312", /* background */
  [257] = "#f2aecb", /* foreground */
  [258] = "#f2aecb",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
