.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->t6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private j(J)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    add-long v4, v0, v2

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, p1, v0

    .line 13
    .line 14
    if-lez v7, :cond_20

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gtz v0, :cond_20

    .line 19
    .line 20
    const-string v0, "\u4eca\u65e5 HH:mm"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    cmp-long v0, p1, v4

    .line 34
    .line 35
    if-lez v0, :cond_35

    .line 36
    .line 37
    cmp-long v0, p1, v2

    .line 38
    .line 39
    if-gtz v0, :cond_35

    .line 40
    .line 41
    const-string v0, "\u660e\u65e5 HH:mm"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private k()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Kg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->brandLogo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lxo/e;->Il:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    sget v0, Lxo/e;->w8:I

    .line 22
    .line 23
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_22

    .line 29
    .line 30
    if-ne v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    sget v0, Lxo/e;->mr:I

    .line 40
    .line 41
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->topStatus:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->positionCnt:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    cmp-long v8, v0, v5

    .line 57
    .line 58
    if-nez v8, :cond_4e

    .line 59
    .line 60
    sget v0, Lxo/e;->Gl:I

    .line 61
    .line 62
    const-string v1, "\u5927\u5bb6\u8fdb\u6765\u804a\u4e00\u804a\uff5e"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    sget v0, Lxo/e;->Fl:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    sget v0, Lxo/e;->Dl:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d5

    .line 78
    .line 79
    :cond_4e
    sget v0, Lxo/e;->Gl:I

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->positionCnt:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v5, v3

    .line 94
    .line 95
    const-string v6, "%d\u4e2a\u804c\u4f4d"

    .line 96
    .line 97
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 102
    .line 103
    .line 104
    sget v0, Lxo/e;->Fl:I

    .line 105
    .line 106
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v4

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    sget v1, Lxo/e;->Dl:I

    .line 117
    .line 118
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->cityName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/2addr v5, v4

    .line 125
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_a8

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-array v6, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v8, v6, v3

    .line 145
    .line 146
    const-string v8, "%s\u4e0e\u4f60\u5339\u914d"

    .line 147
    .line 148
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->recommendJobName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    sget v9, Lxo/b;->P:I

    .line 157
    .line 158
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v5, v6, v8}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->cityName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d5

    .line 176
    .line 177
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->cityCount:I

    .line 178
    .line 179
    if-ne v0, v4, :cond_ba

    .line 180
    .line 181
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->cityName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 184
    .line 185
    .line 186
    goto :goto_d5

    .line 187
    :cond_ba
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v5, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->cityName:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v6, v5, v3

    .line 196
    .line 197
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->cityCount:I

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v4

    .line 204
    .line 205
    const-string v6, "%s\u7b49%d\u4e2a\u57ce\u5e02"

    .line 206
    .line 207
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    sget v0, Lxo/e;->Hl:I

    .line 215
    .line 216
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->startTime:J

    .line 217
    .line 218
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;->j(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    sget v0, Lxo/e;->sv:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 232
    .line 233
    sget v5, Lxo/e;->tv:I

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 240
    .line 241
    iget v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    if-eq v8, v4, :cond_143

    .line 246
    .line 247
    if-ne v8, v2, :cond_f9

    .line 248
    .line 249
    goto :goto_143

    .line 250
    :cond_f9
    if-nez v8, :cond_132

    .line 251
    .line 252
    iget-boolean v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->setPressed(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 258
    .line 259
    if-eqz v8, :cond_10b

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_111
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 275
    .line 276
    const-string v8, "\u5df2\u9884\u7ea6"

    .line 277
    .line 278
    const-string v9, "\u9884\u7ea6\u76f4\u64ad"

    .line 279
    .line 280
    if-eqz v2, :cond_11b

    .line 281
    .line 282
    move-object v2, v8

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v2, v9

    .line 285
    :goto_11c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 289
    .line 290
    if-eqz v2, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v8, v9

    .line 294
    :goto_125
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-array v1, v7, [I

    .line 298
    .line 299
    aput v0, v1, v3

    .line 300
    .line 301
    aput v5, v1, v4

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 304
    .line 305
    .line 306
    goto :goto_14e

    .line 307
    :cond_132
    if-eq v8, v7, :cond_137

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-ne v8, v0, :cond_14e

    .line 311
    .line 312
    :cond_137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const-string v0, "\u67e5\u770b\u56de\u653e"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_14e

    .line 324
    :cond_143
    :goto_143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "\u8fdb\u5165\u76f4\u64ad"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    new-array v0, v4, [I

    .line 336
    .line 337
    sget v1, Lxo/e;->a3:I

    .line 338
    .line 339
    aput v1, v0, v3

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;

    .line 345
    .line 346
    if-eqz p1, :cond_15e

    .line 347
    .line 348
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;->a3(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;

    return-void
.end method
