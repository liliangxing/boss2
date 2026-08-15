.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;
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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;)Lcom/hpbr/bosszhipin/live/widget/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    return-object p0
.end method

.method private t(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V
    .registers 16

    .line 1
    sget v0, Lxo/e;->Uq:I

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
    sget v1, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->wq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->Aq:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Kg:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v5, Lxo/e;->r9:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v6, Lxo/e;->a1:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x1

    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    const-string v11, "MM\u6708dd\u65e5HH:mm"

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    iget-wide v11, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->liveStartTime:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v5

    .line 98
    .line 99
    const-string v10, "\u9884\u544a\uff1a%s"

    .line 100
    .line 101
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->liveTitle:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->roomKind:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v0, v4, :cond_87

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_ca

    .line 136
    :cond_87
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->companyDesc:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 157
    .line 158
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->h(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v5

    .line 163
    .line 164
    const-string v2, "%s\u4eba\u5df2\u9884\u7ea6"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :cond_b3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 184
    .line 185
    if-ne v0, v8, :cond_bd

    .line 186
    .line 187
    const-string v0, "\u5df2\u9884\u7ea6"

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v0, "\u9884\u7ea6"

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2, v3, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method

.method private u(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V
    .registers 10

    .line 1
    sget v0, Lxo/e;->Kg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->wq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->a1:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    sget v4, Lxo/e;->Uq:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lxo/e;->Aq:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v6, Lxo/e;->r9:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->liveTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->roomKind:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p1, v0, :cond_84

    .line 83
    .line 84
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->resumeDeliverStatus:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne p1, v5, :cond_59

    .line 88
    .line 89
    goto :goto_84

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->companyDesc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_6c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->resumeDeliverStatus:I

    .line 113
    .line 114
    if-ne v0, p1, :cond_76

    .line 115
    .line 116
    const-string v0, "\u53bb\u6295\u9012"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v0, "\u6295\u9012\u7ed3\u675f"

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->resumeDeliverStatus:I

    .line 125
    .line 126
    if-ne p2, p1, :cond_80

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :cond_80
    invoke-virtual {v3, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->J5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Laq/h;

    .line 2
    .line 3
    if-eqz p3, :cond_1d

    .line 4
    .line 5
    check-cast p2, Laq/h;

    .line 6
    .line 7
    iget p3, p2, Laq/h;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object p2, p2, Laq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->t(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p3, v0, :cond_1d

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p2, Laq/h;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->u(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 11

    .line 1
    instance-of p1, p2, Laq/h;

    .line 2
    .line 3
    if-eqz p1, :cond_57

    .line 4
    .line 5
    check-cast p2, Laq/h;

    .line 6
    .line 7
    iget p1, p2, Laq/h;->c:I

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const-string v0, "\u5df2\u5728\u76f4\u64ad\u95f4\u5185"

    .line 11
    .line 12
    if-ne p1, p3, :cond_31

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p2, Laq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, Laq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->d:Z

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    const/4 p3, 0x2

    .line 51
    if-ne p1, p3, :cond_57

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->e:Lcom/hpbr/bosszhipin/live/widget/g;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/widget/g;->gf()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p2, Laq/h;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->recordId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p1, p2, Laq/h;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->recordId:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/h;->d:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
