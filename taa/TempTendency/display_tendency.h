
#ifndef DISPLAY_TENDENCY_H_
#define DISPLAY_TENDENCY_H_

error_t initDisplayTendency();
#if DBG_DISPLAY
error_t testDisplayTendency(testlevel_t tl);
#endif
#endif /* DISPLAY_TENDENCY_H_ */
