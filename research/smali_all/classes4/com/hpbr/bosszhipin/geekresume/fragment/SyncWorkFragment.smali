.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Z

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private o:J

.field private p:J

.field private q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public z:Lly/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->A:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->B:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->og()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->tg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->B:Z

    return p1
.end method

.method private gg()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

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
    const/4 v2, 0x1

    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    const-string v4, "1"

    .line 15
    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    const-string v1, "\u8bf7\u586b\u5199\u516c\u53f8\u540d\u79f0"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v4

    .line 34
    :goto_21
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/16 v7, 0x2e

    .line 44
    .line 45
    invoke-direct {v1, v5, v6, v7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v4

    .line 72
    :goto_47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v0, v4

    .line 104
    :goto_67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 125
    .line 126
    const-string v1, "\u8bf7\u586b\u5199\u884c\u4e1a"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v0, v4

    .line 140
    :goto_8b
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 145
    .line 146
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ad

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    const-string v1, "\u8bf7\u586b\u5199\u5f00\u59cb\u5de5\u4f5c\u65f6\u95f4"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v0, v4

    .line 170
    :goto_a9
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_cb

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    const-string v1, "\u8bf7\u586b\u5199\u7ed3\u675f\u5de5\u4f5c\u65f6\u95f4"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v0, v4

    .line 200
    :goto_c7
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 210
    .line 211
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v5, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 230
    .line 231
    if-nez v0, :cond_f8

    .line 232
    .line 233
    invoke-static {v5}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    move-object v0, v3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v0, v4

    .line 245
    :goto_f4
    invoke-static {v4, v0, v3, v5}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 255
    .line 256
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_121

    .line 273
    .line 274
    invoke-static {v5}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 282
    .line 283
    move-object v0, v3

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v0, v4

    .line 286
    :goto_11d
    invoke-static {v4, v0, v3, v5}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 291
    .line 292
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_173

    .line 299
    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 301
    .line 302
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_173

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 316
    .line 317
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 335
    .line 336
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_173

    .line 353
    .line 354
    const-string v0, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16e

    .line 364
    .line 365
    move-object v1, v3

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v1, v4

    .line 368
    :goto_16f
    invoke-static {v4, v1, v3, v0}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v2

    .line 372
    :cond_173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_193

    .line 383
    .line 384
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 385
    .line 386
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18e

    .line 396
    .line 397
    move-object v0, v3

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object v0, v4

    .line 400
    :goto_18f
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return v2

    .line 404
    :cond_193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1b7

    .line 419
    .line 420
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 421
    .line 422
    const-string v1, "\u8bf7\u586b\u5de5\u4f5c\u63cf\u8ff0"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b2

    .line 432
    .line 433
    move-object v0, v3

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move-object v0, v4

    .line 436
    :goto_1b3
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return v2

    .line 440
    :cond_1b7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 441
    .line 442
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 443
    .line 444
    const/4 v6, 0x5

    .line 445
    const/16 v7, 0xbb8

    .line 446
    .line 447
    invoke-direct {v1, v5, v6, v7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1e1

    .line 455
    .line 456
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d8

    .line 470
    .line 471
    move-object v0, v3

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move-object v0, v4

    .line 474
    :goto_1d9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v2

    .line 482
    :cond_1e1
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_201

    .line 487
    .line 488
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1f8

    .line 502
    .line 503
    move-object v0, v3

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-object v0, v4

    .line 506
    :goto_1f9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v4, v0, v3, v1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v2

    .line 514
    :cond_201
    const/4 v0, 0x0

    .line 515
    return v0
.end method

.method private hg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->O1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lil/e;->r1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lil/e;->M1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lil/e;->t1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lil/e;->u:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Lil/e;->S:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Lil/e;->G0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 70
    .line 71
    sget v0, Lil/e;->Y0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 80
    .line 81
    sget v0, Lil/e;->n2:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 90
    .line 91
    sget v0, Lil/e;->m2:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 100
    .line 101
    sget v0, Lil/e;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    sget v0, Lil/e;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$b;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 179
    .line 180
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$4;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$4;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private ig()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method private jg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
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
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

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
    const-string v3, "workId"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "position"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "positionName"

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "company"

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "industryCode"

    .line 75
    .line 76
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5a

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5c
    const-string v3, "workEmphasis"

    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "responsibility"

    .line 99
    .line 100
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "workPerformance"

    .line 106
    .line 107
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "startDate"

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 124
    .line 125
    if-gtz v1, :cond_80

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    const-string v3, "endDate"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->p:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "customPositionId"

    .line 156
    .line 157
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->o:J

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "customIndustryId"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "source"

    .line 183
    .line 184
    const-string v2, "1"

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->t:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "parserId"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->s:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "parserWorkId"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_dd

    .line 218
    .line 219
    const-string p1, "-1"

    .line 220
    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->ig()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_e5
    const-string v1, "industrySource"

    .line 231
    .line 232
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method private kg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 9
    .line 10
    :goto_9
    move-wide v4, v0

    .line 11
    new-instance v0, Lly/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lly/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;JLcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->z:Lly/c;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lly/c;->setOnClickListener(Lly/c$d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private lg(Landroid/view/View;)V
    .registers 5
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_30

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$2;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u5de5\u4f5c\u7ecf\u5386"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u5185\u5bb9\u89e3\u6790\u6765\u81ea\u4f60\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u5feb\u901f\u540c\u6b65\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 53
    .line 54
    const-string v1, "-1"

    .line 55
    .line 56
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    sget v2, Lil/c;->u:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 105
    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 114
    .line 115
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 123
    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 166
    .line 167
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_be

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 180
    .line 181
    const-string v2, "\u3001"

    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void
.end method

.method public static ng(Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;-><init>()V

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

.method private og()V
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
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

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

.method private pg(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private rg(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 6
    .line 7
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private tg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->gg()Z

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
    invoke-static {v1, v0, v1, v2}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_27

    .line 36
    .line 37
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_29
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 77
    .line 78
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 83
    .line 84
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 85
    .line 86
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 87
    .line 88
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 89
    .line 90
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->jg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->j0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_157

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-eq p1, p2, :cond_149

    .line 10
    .line 11
    const/16 p2, 0x65

    .line 12
    .line 13
    if-eq p1, p2, :cond_e2

    .line 14
    .line 15
    const/16 p2, 0x69

    .line 16
    .line 17
    if-eq p1, p2, :cond_d2

    .line 18
    .line 19
    const/16 p2, 0x6a

    .line 20
    .line 21
    if-eq p1, p2, :cond_c1

    .line 22
    .line 23
    const/16 p2, 0x378

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    if-eq p1, p2, :cond_89

    .line 28
    .line 29
    const/16 p2, 0x3e9

    .line 30
    .line 31
    if-eq p1, p2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_157

    .line 34
    .line 35
    :cond_22
    const-string p1, "work_position_result_params"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getReportedPositionId()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->p:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 53
    .line 54
    iput-wide p2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->reportPositionId:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_63

    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 63
    .line 64
    iget v1, p3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-eqz p2, :cond_63

    .line 72
    .line 73
    iput-object v0, p3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 74
    .line 75
    long-to-int p2, v3

    .line 76
    iput p2, p3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    sget v0, Lil/c;->u:I

    .line 92
    .line 93
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_157

    .line 105
    .line 106
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 109
    .line 110
    long-to-int p1, v0

    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    sget v1, Lil/c;->u:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->rg(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_157

    .line 137
    .line 138
    :cond_89
    const-string p1, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    sget v2, Lil/c;->u:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_b6

    .line 170
    .line 171
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 172
    .line 173
    const-string v0, "\u3001"

    .line 174
    .line 175
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 189
    .line 190
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_157

    .line 193
    .line 194
    :cond_c1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 201
    .line 202
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_157

    .line 210
    .line 211
    :cond_d2
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 218
    .line 219
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_157

    .line 227
    :cond_e2
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->o:J

    .line 244
    .line 245
    sget-object p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->l:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->A:I

    .line 253
    .line 254
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 255
    .line 256
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->o:J

    .line 257
    .line 258
    iput-wide v1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->reportIndustryId:J

    .line 259
    .line 260
    if-eqz p1, :cond_148

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    const/4 p3, 0x1

    .line 267
    if-eq p2, p3, :cond_10d

    .line 268
    .line 269
    goto :goto_148

    .line 270
    :cond_10d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 277
    .line 278
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 290
    .line 291
    sget v1, Lil/c;->u:I

    .line 292
    .line 293
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 307
    .line 308
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_157

    .line 329
    :cond_148
    :goto_148
    return-void

    .line 330
    :cond_149
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->pg(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lil/e;->u:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Bg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    .line 28
    .line 29
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_17a

    .line 33
    .line 34
    :cond_21
    sget v0, Lil/e;->S:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_72

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->z:Lly/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lly/c;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_44

    .line 61
    .line 62
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->k:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v0, Ljava/io/Serializable;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_65

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x65

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_17a

    .line 114
    .line 115
    :cond_72
    sget v0, Lil/e;->M1:I

    .line 116
    .line 117
    const-string v2, "\u5de5\u4f5c\u65f6\u95f4"

    .line 118
    .line 119
    if-ne p1, v0, :cond_9a

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lk80/b;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lk80/b;->q(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/c0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 143
    .line 144
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_17a

    .line 154
    .line 155
    :cond_9a
    sget v0, Lil/e;->t1:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_c1

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lk80/b;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lk80/b;->q(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/d0;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_17a

    .line 193
    .line 194
    :cond_c1
    sget v0, Lil/e;->G0:I

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    if-ne p1, v0, :cond_da

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x3e9

    .line 213
    .line 214
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->M(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_17a

    .line 218
    .line 219
    :cond_da
    sget v0, Lil/e;->Y0:I

    .line 220
    .line 221
    if-ne p1, v0, :cond_111

    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f0

    .line 234
    .line 235
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 247
    .line 248
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 255
    .line 256
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 263
    .line 264
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    move-object v0, p0

    .line 270
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->vf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_17a

    .line 274
    :cond_111
    sget v0, Lil/e;->n2:I

    .line 275
    .line 276
    if-ne p1, v0, :cond_130

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->gg(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x69

    .line 298
    .line 299
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;

    .line 300
    .line 301
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_17a

    .line 305
    :cond_130
    sget v0, Lil/e;->m2:I

    .line 306
    .line 307
    if-ne p1, v0, :cond_148

    .line 308
    .line 309
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncWorkAchievementFragment;->Tg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v1, 0x6a

    .line 322
    .line 323
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncWorkAchievementFragment;

    .line 324
    .line 325
    invoke-static {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_17a

    .line 329
    :cond_148
    sget v0, Lil/e;->c:I

    .line 330
    .line 331
    if-ne p1, v0, :cond_17a

    .line 332
    .line 333
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$c;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "\u5220\u9664"

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "\u53d6\u6d88"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 372
    .line 373
    .line 374
    const-string p1, "1"

    .line 375
    .line 376
    invoke-static {p1}, Lpl/a;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
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
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 42
    .line 43
    if-nez p1, :cond_33

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 53
    .line 54
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->parserId:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->t:J

    .line 57
    .line 58
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->u:J

    .line 61
    .line 62
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->detailId:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->s:J

    .line 65
    .line 66
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 67
    .line 68
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->r:I

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

    sget p3, Lil/f;->u:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->z:Lly/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/c;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->z:Lly/c;

    .line 13
    .line 14
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->lg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->hg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->mg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->kg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
