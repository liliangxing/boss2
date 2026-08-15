.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcom/hpbr/bosszhipin/live/widget/g;


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/live/widget/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Lcom/hpbr/bosszhipin/live/widget/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->t(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->d:Z

    return p0
.end method

.method private t(ILjava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "\u9884\u7ea6\u4e2d"

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    const-string p1, "\u5df2\u7ed3\u675f"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const-string p1, "\u76f4\u64ad\u4e2d"

    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->E5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 14

    .line 1
    instance-of p3, p2, Laq/c;

    .line 2
    .line 3
    if-eqz p3, :cond_112

    .line 4
    .line 5
    check-cast p2, Laq/c;

    .line 6
    .line 7
    iget-object p3, p2, Laq/c;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 8
    .line 9
    iget-boolean v0, p2, Laq/c;->b:Z

    .line 10
    .line 11
    sget v1, Lxo/e;->Kg:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v2, Lxo/e;->fr:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v3, Lxo/e;->Sq:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v4, Lxo/e;->io:I

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v5, Lxo/e;->a1:I

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v6, Lxo/e;->P4:I

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v6, p3, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->livePromotionalPicture:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v1, p3, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->positionCnt:I

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-lez v1, :cond_5c

    .line 74
    .line 75
    new-array v8, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v8, v6

    .line 82
    .line 83
    const-string v1, "{0}\u4e2a\u804c\u4f4d"

    .line 84
    .line 85
    invoke-static {v1, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    const-string v4, "MM\u6708dd\u65e5 HH:mm"

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v1, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    iget-wide v8, p3, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->startTime:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v1, p3, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveState:I

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v1, v4, :cond_90

    .line 125
    .line 126
    if-ne v1, v3, :cond_80

    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    if-eq v1, v7, :cond_8e

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    if-ne v1, v8, :cond_86

    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    iget-boolean v1, p3, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->subscribed:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const/4 v1, 0x3

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    :goto_8e
    const/4 v1, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v1, 0x0

    .line 146
    :goto_91
    iput v1, p2, Laq/c;->c:I

    .line 147
    .line 148
    if-eqz v1, :cond_ea

    .line 149
    .line 150
    if-eq v1, v7, :cond_d0

    .line 151
    .line 152
    if-eq v1, v4, :cond_b6

    .line 153
    .line 154
    if-eq v1, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_103

    .line 157
    :cond_9c
    const-string v1, "\u9884\u7ea6"

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v3, Lxo/b;->S:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    sget v1, Lxo/d;->o:I

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_103

    .line 183
    :cond_b6
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget v3, Lxo/b;->p:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    sget v1, Lxo/d;->n:I

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_103

    .line 209
    :cond_d0
    const-string v1, "\u8fdb\u5165\u76f4\u64ad"

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v3, Lxo/b;->S:I

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    sget v1, Lxo/d;->o:I

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_103

    .line 235
    :cond_ea
    const-string v1, "\u67e5\u770b\u56de\u653e"

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v3, Lxo/b;->S:I

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    sget v1, Lxo/d;->o:I

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    :goto_103
    if-eqz v0, :cond_106

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v2, 0x0

    .line 264
    :goto_107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;

    .line 268
    .line 269
    invoke-direct {p1, p0, p2, p3, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;Laq/c;Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 10

    .line 1
    instance-of p1, p2, Laq/c;

    .line 2
    .line 3
    if-eqz p1, :cond_30

    .line 4
    .line 5
    check-cast p2, Laq/c;

    .line 6
    .line 7
    iget-object p1, p2, Laq/c;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u5df2\u5728\u76f4\u64ad\u95f4\u5185"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveState:I

    .line 30
    .line 31
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->t(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;->liveRecordId:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/a;->d:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
