.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->y2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x91

    return v0
.end method

.method public r(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$e;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 13

    .line 1
    sget p3, Lba/g;->Eu:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->cE:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/g;->ec:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v2, Lba/g;->Gh:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v3, Lba/g;->cD:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v4, Lba/g;->dD:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v5, Lba/g;->eD:I

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_45

    .line 64
    .line 65
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_52

    .line 77
    .line 78
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->addressList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-lt p3, v0, :cond_ce

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->addressList:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 103
    .line 104
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->addressList:Ljava/util/List;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 112
    .line 113
    if-eqz p3, :cond_7f

    .line 114
    .line 115
    iget-object v7, p3, Lnet/bosszhipin/api/bean/ServerCardOption;->locationName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;

    .line 121
    .line 122
    invoke-direct {v7, p0, p3, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz v2, :cond_8e

    .line 129
    .line 130
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->locationName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;

    .line 136
    .line 137
    invoke-direct {v3, p0, p3, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz p1, :cond_98

    .line 144
    .line 145
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;

    .line 146
    .line 147
    invoke-direct {v3, p0, p3, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    if-eqz p3, :cond_a0

    .line 156
    .line 157
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 158
    .line 159
    int-to-long v7, p1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-wide v7, v3

    .line 162
    :goto_a1
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    iget p1, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 165
    .line 166
    int-to-long v3, p1

    .line 167
    :cond_a6
    new-array p1, v0, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    aput-object p3, p1, v5

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    aput-object p3, p1, v6

    .line 180
    .line 181
    const-string p3, ","

    .line 182
    .line 183
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string v0, "nearby-toppoi-pop-expo"

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v0, "p"

    .line 198
    .line 199
    invoke-virtual {p3, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Luk/a;->g()V

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const/16 p1, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$d;

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->r(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
