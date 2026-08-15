.class Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lv50/c;->N2:I

    .line 21
    .line 22
    const/16 v4, 0x6a

    .line 23
    .line 24
    const-string v5, "\u7f16\u8f91\u62db\u547c\u8bed"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/16 v8, 0x64

    .line 29
    .line 30
    if-ne v2, v3, :cond_3d

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v7, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 38
    .line 39
    iput-boolean v6, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 40
    .line 41
    iput v8, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 42
    .line 43
    iput-object v5, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 46
    .line 47
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 52
    .line 53
    iput v4, v2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 56
    .line 57
    invoke-static {v1, v2, v8}, Lff/h;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_144

    .line 61
    .line 62
    :cond_3d
    sget v3, Lv50/c;->I2:I

    .line 63
    .line 64
    const-string v9, "p2"

    .line 65
    .line 66
    const-string v10, "p"

    .line 67
    .line 68
    const-string v11, "greeting-set-page-action"

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    const-string v13, "0"

    .line 72
    .line 73
    const-string v14, "1"

    .line 74
    .line 75
    if-ne v2, v3, :cond_7f

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    move-object v13, v14

    .line 88
    :cond_57
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1, v13, v12}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->P()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v9, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Luk/a;->g()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_144

    .line 127
    .line 128
    :cond_7f
    sget v3, Lv50/c;->p1:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_99

    .line 131
    .line 132
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    move-object v13, v14

    .line 143
    :cond_8e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1, v13, v12}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_144

    .line 153
    .line 154
    :cond_99
    sget v3, Lv50/c;->Z0:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_c6

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v7, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 164
    .line 165
    iput-boolean v6, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 166
    .line 167
    iput v8, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 168
    .line 169
    iput v7, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 170
    .line 171
    iput-object v5, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "\u8bf7\u52ff\u8f93\u5165\u624b\u673a\u3001\u5fae\u4fe1\u3001qq \u7b49\u8054\u7cfb\u65b9\u5f0f"

    .line 174
    .line 175
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defHintText:Ljava/lang/String;

    .line 176
    .line 177
    iput v4, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 178
    .line 179
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 180
    .line 181
    invoke-static {v2, v1, v8}, Lff/h;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "add-self-greeting"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Luk/a;->g()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_144

    .line 198
    .line 199
    :cond_c6
    sget v3, Lv50/c;->o1:I

    .line 200
    .line 201
    if-ne v2, v3, :cond_10f

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 205
    .line 206
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 207
    .line 208
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v20, 0x64

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    move-wide/from16 v17, v3

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-static/range {v15 .. v20}, Lff/l;->J(Landroidx/fragment/app/Fragment;Landroid/app/Activity;JLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->P()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "2"

    .line 244
    .line 245
    invoke-virtual {v1, v9, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Luk/a;->g()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "chase_chat_introduce_card_click"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "p6"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Luk/a;->h()V

    .line 269
    .line 270
    .line 271
    goto :goto_144

    .line 272
    :cond_10f
    sget v3, Lv50/c;->m1:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_144

    .line 275
    .line 276
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 283
    .line 284
    if-eqz v2, :cond_11e

    .line 285
    .line 286
    move-object v13, v14

    .line 287
    :cond_11e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v1, v13, v12}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->P()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v9, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Luk/a;->g()V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    return-void
.end method
