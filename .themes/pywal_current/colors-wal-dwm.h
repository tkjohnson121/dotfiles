static const char norm_fg[] = "#c5c0c7";
static const char norm_bg[] = "#190621";
static const char norm_border[] = "#524458";

static const char sel_fg[] = "#c5c0c7";
static const char sel_bg[] = "#945aa7";
static const char sel_border[] = "#c5c0c7";

static const char urg_fg[] = "#c5c0c7";
static const char urg_bg[] = "#8123aa";
static const char urg_border[] = "#8123aa";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
