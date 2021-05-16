const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#190621", /* black   */
  [1] = "#8123aa", /* red     */
  [2] = "#945aa7", /* green   */
  [3] = "#a6249d", /* yellow  */
  [4] = "#b14185", /* blue    */
  [5] = "#ac1f6a", /* magenta */
  [6] = "#aa1349", /* cyan    */
  [7] = "#c5c0c7", /* white   */

  /* 8 bright colors */
  [8]  = "#524458",  /* black   */
  [9]  = "#8123aa",  /* red     */
  [10] = "#945aa7", /* green   */
  [11] = "#a6249d", /* yellow  */
  [12] = "#b14185", /* blue    */
  [13] = "#ac1f6a", /* magenta */
  [14] = "#aa1349", /* cyan    */
  [15] = "#c5c0c7", /* white   */

  /* special colors */
  [256] = "#190621", /* background */
  [257] = "#c5c0c7", /* foreground */
  [258] = "#c5c0c7",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
