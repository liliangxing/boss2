.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/OptionItem;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 9

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->id:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    goto/16 :goto_109

    .line 7
    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_109

    .line 16
    .line 17
    :pswitch_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lvp/b;->v0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 41
    .line 42
    iget-object v0, p1, Lvp/b;->F:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 54
    .line 55
    const-string v5, "\u9080\u8bf7\u6295\u9012"

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_109

    .line 61
    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_109

    .line 70
    .line 71
    :pswitch_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 80
    .line 81
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lvp/b;->o(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 95
    .line 96
    iget-object v0, p1, Lvp/b;->F:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 106
    .line 107
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 108
    .line 109
    const-string v5, "\u5220\u9664"

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_109

    .line 115
    .line 116
    :pswitch_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 125
    .line 126
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lvp/b;->c0(JI)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 141
    .line 142
    iget-object v0, p1, Lvp/b;->F:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 152
    .line 153
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 154
    .line 155
    const-string v5, "\u7f6e\u9876"

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_109

    .line 161
    :pswitch_a0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 170
    .line 171
    iput-object p2, p1, Lvp/b;->N:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 194
    .line 195
    iget-object v0, v0, Lvp/b;->N:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 196
    .line 197
    if-eqz v0, :cond_e9

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 208
    .line 209
    iget-object v0, v0, Lvp/b;->N:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e9

    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 228
    .line 229
    iget-object v0, v0, Lvp/b;->N:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    :goto_ea
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 247
    .line 248
    iget-object v0, p1, Lvp/b;->F:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 258
    .line 259
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 260
    .line 261
    const-string v5, "\u56de\u590d"

    .line 262
    .line 263
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_73
        :pswitch_46
        :pswitch_3d
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method
