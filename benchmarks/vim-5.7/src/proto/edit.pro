/* edit.c */
int edit __ARGS((int cmdchar, int startln, long count));
void display_dollar __ARGS((colnr_t col));
void change_indent __ARGS((int type, int amount, int round, int replaced));
void truncate_spaces __ARGS((char_u *line));
void backspace_until_column __ARGS((int col));
int vim_is_ctrl_x_key __ARGS((int c));
int ins_compl_add_infercase __ARGS((char_u *str, int len, char_u *fname, int dir, int reuse));
void ins_compl_check_keys __ARGS((void));
int get_literal __ARGS((void));
void insertchar __ARGS((unsigned c, int force_formatting, int second_indent, int ctrlv));
int comp_textwidth __ARGS((int ff));
void stop_arrow __ARGS((void));
void set_last_insert __ARGS((int c));
void beginline __ARGS((int flags));
int oneright __ARGS((void));
int oneleft __ARGS((void));
int cursor_up __ARGS((long n, int upd_topline));
int cursor_down __ARGS((long n, int upd_topline));
int stuff_inserted __ARGS((int c, long count, int no_esc));
char_u *get_last_insert __ARGS((void));
char_u *get_last_insert_save __ARGS((void));
void replace_push __ARGS((int c));
int get_replace_stack_virtcol __ARGS((void));
void fixthisline __ARGS((int (*get_the_indent)(void)));
int in_cinkeys __ARGS((int keytyped, int when, int line_is_empty));
int hkmap __ARGS((int c));
void ins_scroll __ARGS((void));
void ins_horscroll __ARGS((void));
