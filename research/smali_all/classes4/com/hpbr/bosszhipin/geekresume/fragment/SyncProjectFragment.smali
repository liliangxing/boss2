.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->jg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    return-object p0
.end method

.method private cg()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    const-string v3, "2"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "0"

    .line 17
    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 21
    .line 22
    const-string v1, "\u8bf7\u586b\u5199\u9879\u76ee\u540d\u79f0"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    move-object v2, v5

    .line 34
    :cond_21
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/16 v7, 0x32

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v1, v6, v8, v7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4d

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    :cond_45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_4d
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_63
    const-string v0, "\u8bf7\u586b\u5199\u4e13\u4e1a"

    .line 101
    .line 102
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_87

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 119
    .line 120
    const-string v1, "\u8bf7\u586b\u5199\u89d2\u8272"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    move-object v2, v5

    .line 132
    :cond_83
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_87
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    invoke-direct {v1, v6, v4, v7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_ae

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    move-object v2, v5

    .line 167
    :cond_a6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_ae
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_cc

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    :cond_c4
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 206
    .line 207
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e8

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    const-string v1, "\u8bf7\u586b\u5199\u5f00\u59cb\u65f6\u95f4"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e4

    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :cond_e4
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 234
    .line 235
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_104

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    const-string v1, "\u8bf7\u586b\u5199\u7ed3\u675f\u65f6\u95f4"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_100

    .line 255
    .line 256
    move-object v2, v5

    .line 257
    :cond_100
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v4

    .line 261
    :cond_104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 262
    .line 263
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v1, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 270
    .line 271
    if-nez v0, :cond_11e

    .line 272
    .line 273
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11a

    .line 281
    .line 282
    move-object v2, v5

    .line 283
    :cond_11a
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v4

    .line 287
    :cond_11e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 288
    .line 289
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_136

    .line 296
    .line 297
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_132

    .line 305
    .line 306
    move-object v2, v5

    .line 307
    :cond_132
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v4

    .line 311
    :cond_136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 312
    .line 313
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_166

    .line 320
    .line 321
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 322
    .line 323
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_166

    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 332
    .line 333
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1, v0}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_166

    .line 342
    .line 343
    const-string v0, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_162

    .line 353
    .line 354
    move-object v2, v5

    .line 355
    :cond_162
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_184

    .line 370
    .line 371
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 372
    .line 373
    const-string v1, "\u8bf7\u586b\u5199\u9879\u76ee\u63cf\u8ff0"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_180

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    :cond_180
    invoke-static {v3, v2, v5, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v4

    .line 389
    :cond_184
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 390
    .line 391
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 392
    .line 393
    const/16 v7, 0xbb8

    .line 394
    .line 395
    invoke-direct {v1, v6, v8, v7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_1ab

    .line 403
    .line 404
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a3

    .line 418
    .line 419
    move-object v2, v5

    .line 420
    :cond_1a3
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return v4

    .line 428
    :cond_1ab
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c9

    .line 433
    .line 434
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c1

    .line 448
    .line 449
    move-object v2, v5

    .line 450
    :cond_1c1
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v2, v5, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return v4

    .line 458
    :cond_1c9
    const/4 v0, 0x0

    .line 459
    return v0
.end method

.method private dg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lil/e;->n2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    sget v0, Lil/e;->j0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    sget v0, Lil/e;->t1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lil/e;->M1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lil/e;->D0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Lil/e;->J0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Lil/e;->O1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lil/e;->r1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lil/e;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    sget v0, Lil/e;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    return-void
.end method

.method private eg(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "projectId"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "roleName"

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "projectDescription"

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "performance"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "startDate"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "-1"

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "endDate"

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->p:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "parserId"

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->o:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "parserProjectId"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$3;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private gg(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u9879\u76ee\u7ecf\u5386"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u5185\u5bb9\u89e3\u6790\u6765\u81ea\u4f60\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u5feb\u901f\u540c\u6b65\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v2, Lil/c;->u:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 74
    .line 75
    const-string v1, "-1"

    .line 76
    .line 77
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 95
    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static ig(Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private jg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lil/h;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lil/h;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lil/h;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lil/h;->r:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private lg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "2"

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 33
    .line 34
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_29

    .line 38
    .line 39
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectId:J

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_2b
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 45
    .line 46
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    const-string v1, "-1"

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->eg(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->i0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5a

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_5c

    .line 8
    .line 9
    .line 10
    goto :goto_5a

    .line 11
    :pswitch_a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 18
    .line 19
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :pswitch_1a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 39
    .line 40
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_5a

    .line 43
    :pswitch_2a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    sget v0, Lil/c;->u:I

    .line 63
    .line 64
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 72
    .line 73
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_5a

    .line 76
    :pswitch_4b
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 88
    .line 89
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x64
        :pswitch_4b
        :pswitch_2a
        :pswitch_1a
        :pswitch_a
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lil/e;->J0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectNameFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectNameFragment;

    .line 28
    .line 29
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_fc

    .line 33
    .line 34
    :cond_21
    sget v0, Lil/e;->D0:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectRoleFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x65

    .line 54
    .line 55
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectRoleFragment;

    .line 56
    .line 57
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_fc

    .line 61
    .line 62
    :cond_3d
    sget v0, Lil/e;->M1:I

    .line 63
    .line 64
    const-string v2, "\u65f6\u95f4\u6bb5"

    .line 65
    .line 66
    if-ne p1, v0, :cond_65

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lj80/b;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lj80/b;->q(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/v;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/v;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0, v2}, Lj80/b;->r(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_fc

    .line 101
    .line 102
    :cond_65
    sget v0, Lil/e;->t1:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_8b

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lj80/b;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Lj80/b;->q(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/w;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/w;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 129
    .line 130
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0, v2}, Lj80/b;->r(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_fc

    .line 140
    :cond_8b
    sget v0, Lil/e;->n2:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_a6

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Gh(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    const-class v2, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    .line 162
    .line 163
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_fc

    .line 167
    :cond_a6
    sget v0, Lil/e;->j0:I

    .line 168
    .line 169
    if-ne p1, v0, :cond_be

    .line 170
    .line 171
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncProjectAchievementFragment;->Tg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x67

    .line 184
    .line 185
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncProjectAchievementFragment;

    .line 186
    .line 187
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_fc

    .line 191
    :cond_be
    sget v0, Lil/e;->b:I

    .line 192
    .line 193
    if-ne p1, v0, :cond_c6

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->lg()V

    .line 196
    .line 197
    .line 198
    goto :goto_fc

    .line 199
    :cond_c6
    sget v0, Lil/e;->c:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_fc

    .line 202
    .line 203
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$b;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "\u5220\u9664"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "\u53d6\u6d88"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 246
    .line 247
    .line 248
    const-string p1, "2"

    .line 249
    .line 250
    invoke-static {p1}, Lpl/a;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 42
    .line 43
    if-nez p1, :cond_33

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 53
    .line 54
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->parserId:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->p:J

    .line 57
    .line 58
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->detailId:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->o:J

    .line 61
    .line 62
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectId:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->q:J

    .line 65
    .line 66
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 67
    .line 68
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->n:I

    .line 69
    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lil/f;->s:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->gg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->dg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->fg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->hg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
