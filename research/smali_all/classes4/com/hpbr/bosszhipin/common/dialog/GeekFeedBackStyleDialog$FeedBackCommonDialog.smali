.class public Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedBackCommonDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->g:Z

    .line 14
    .line 15
    if-eqz p3, :cond_13

    .line 16
    .line 17
    const-string p1, "\u9009\u62e9\u539f\u56e0\uff0c\u4e3a\u60a8\u4f18\u5316\u63a8\u8350"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, "\u9009\u62e9\u539f\u56e0\uff0c\u51cf\u5c11\u4e0d\u5408\u9002\u804c\u4f4d\u63a8\u8350"

    .line 21
    .line 22
    :goto_15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->i:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->i:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;Ljava/util/List;ZLcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->l(Ljava/util/List;ZLcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->g()V

    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_19

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private h(J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-lez v7, :cond_26

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    iget-object v4, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 41
    .line 42
    iget v7, v4, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_35

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget-object v4, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "3"

    .line 63
    .line 64
    const-string v10, "2"

    .line 65
    .line 66
    const-string v11, "0"

    .line 67
    .line 68
    const-string v12, "1"

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-nez v8, :cond_62

    .line 72
    .line 73
    iget-object v14, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 74
    .line 75
    iget-boolean v15, v14, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 76
    .line 77
    if-eqz v15, :cond_58

    .line 78
    .line 79
    iget v14, v14, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 80
    .line 81
    if-nez v14, :cond_54

    .line 82
    .line 83
    move-object v14, v10

    .line 84
    goto :goto_63

    .line 85
    :cond_54
    if-ne v14, v13, :cond_62

    .line 86
    .line 87
    move-object v14, v9

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    iget v14, v14, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 90
    .line 91
    if-nez v14, :cond_5e

    .line 92
    .line 93
    move-object v14, v11

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    if-ne v14, v13, :cond_62

    .line 96
    .line 97
    move-object v14, v12

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v14, v2

    .line 100
    :goto_63
    if-ne v8, v13, :cond_88

    .line 101
    .line 102
    iget-object v15, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    iget-wide v13, v15, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->jobType:J

    .line 107
    .line 108
    cmp-long v15, v13, v5

    .line 109
    .line 110
    if-nez v15, :cond_71

    .line 111
    .line 112
    move-object v9, v12

    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    const-wide/16 v5, 0x1

    .line 115
    .line 116
    cmp-long v15, v13, v5

    .line 117
    .line 118
    if-nez v15, :cond_79

    .line 119
    .line 120
    move-object v9, v10

    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    const-wide/16 v5, 0x2

    .line 123
    .line 124
    cmp-long v10, v13, v5

    .line 125
    .line 126
    if-nez v10, :cond_80

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-wide/16 v5, 0x3

    .line 130
    .line 131
    cmp-long v9, v13, v5

    .line 132
    .line 133
    if-nez v9, :cond_8a

    .line 134
    .line 135
    move-object v9, v11

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    move-object/from16 v16, v14

    .line 138
    .line 139
    :cond_8a
    move-object v9, v2

    .line 140
    :goto_8b
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-boolean v6, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->f:Z

    .line 145
    .line 146
    if-nez v6, :cond_9a

    .line 147
    .line 148
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->e:Z

    .line 149
    .line 150
    if-eqz v2, :cond_99

    .line 151
    .line 152
    move-object v2, v12

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, v11

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_108

    .line 160
    .line 161
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v10, "c-list_boss_hide_popup-duration"

    .line 166
    .line 167
    invoke-virtual {v6, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v10, "p"

    .line 172
    .line 173
    invoke-virtual {v6, v10, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v6, "p2"

    .line 178
    .line 179
    invoke-virtual {v1, v6, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "p3"

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1, v3, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "p4"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "p7"

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x1

    .line 214
    xor-int/2addr v3, v4

    .line 215
    const-string v6, "p8"

    .line 216
    .line 217
    move-object/from16 v10, v16

    .line 218
    .line 219
    invoke-virtual {v1, v6, v10, v3}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    xor-int/2addr v3, v4

    .line 228
    const-string v4, "p9"

    .line 229
    .line 230
    invoke-virtual {v1, v4, v9, v3}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 235
    .line 236
    iget v3, v3, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 237
    .line 238
    const-string v4, "p10"

    .line 239
    .line 240
    invoke-virtual {v1, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "p11"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v4, 0x1

    .line 255
    xor-int/2addr v3, v4

    .line 256
    const-string v4, "p12"

    .line 257
    .line 258
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Luk/a;->g()V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string v1, "\u9009\u62e9\u540e\u4e00\u4e2a\u6708\u5c06\u4e0d\u518d\u63d0\u9192\u5bf9\u65b9\u7684\u6d88\u606f"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, ""

    .line 11
    .line 12
    :goto_b
    const-string v2, "0"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l(Ljava/util/List;ZLcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;",
            ">;>;Z",
            "Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/h;->ai:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/g;->wj:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lba/g;->zl:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v3, Lba/g;->Vl:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget v3, Lba/g;->Hj:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lba/g;->Xk:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;

    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-int/lit8 v4, v4, 0x3

    .line 85
    .line 86
    mul-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/position/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->v(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->w(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$b;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->setOnDismissDialogListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/i0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/i0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->a:Landroid/app/Activity;

    .line 143
    .line 144
    sget p3, Lba/m;->i:I

    .line 145
    .line 146
    invoke-direct {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 150
    .line 151
    sget p2, Lba/m;->e:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 154
    .line 155
    .line 156
    :try_start_9b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->j:Lcom/hpbr/bosszhipin/views/l;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->v(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->d:J

    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->e:Z

    .line 169
    .line 170
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->f:Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ab} :catch_ac

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    const-string p3, "\u9009\u62e9\u540e\u4e00\u4e2a\u6708\u5c06\u4e0d\u518d\u63d0\u9192\u5bf9\u65b9\u7684\u6d88\u606f"

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const-string p3, ""

    .line 187
    .line 188
    :goto_bb
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public j(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    return-void
.end method
