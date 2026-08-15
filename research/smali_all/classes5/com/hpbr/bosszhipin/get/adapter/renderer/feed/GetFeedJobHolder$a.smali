.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_11b

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvl/s;

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->userId:J

    .line 58
    .line 59
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 60
    .line 61
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 75
    .line 76
    const-string v2, "GeekFeedJobHolder"

    .line 77
    .line 78
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_6c

    .line 105
    .line 106
    const-string v1, "recommend"

    .line 107
    .line 108
    goto :goto_bd

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v1, v2, :cond_7c

    .line 121
    .line 122
    const-string v1, "getfeed"

    .line 123
    .line 124
    goto :goto_bd

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x3

    .line 136
    if-ne v1, v2, :cond_8c

    .line 137
    .line 138
    const-string v1, "topicfeed"

    .line 139
    .line 140
    goto :goto_bd

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x4

    .line 152
    if-ne v1, v2, :cond_9c

    .line 153
    .line 154
    const-string v1, "answerfeed"

    .line 155
    .line 156
    goto :goto_bd

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    if-eq v1, v2, :cond_bb

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x37

    .line 182
    .line 183
    if-ne v1, v2, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/4 v1, 0x0

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    :goto_bb
    const-string v1, "myhome"

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_c6

    .line 195
    .line 196
    const-string p1, "content"

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const-string p1, "answer"

    .line 200
    .line 201
    :goto_c8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_11b

    .line 206
    .line 207
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "get-associate-job-click"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "p"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lvl/s;

    .line 230
    .line 231
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "p2"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "p3"

    .line 246
    .line 247
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lvl/s;

    .line 260
    .line 261
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "p4"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "p5"

    .line 276
    .line 277
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Luk/a;->g()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void
.end method
