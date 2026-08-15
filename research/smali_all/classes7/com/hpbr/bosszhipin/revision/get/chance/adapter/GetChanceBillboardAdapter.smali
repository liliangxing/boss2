.class public Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->J5:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private h(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tk:I

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->logo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->stageName:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    iget-object v3, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->scaleName:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    iget-object v3, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->industryName:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v3, v1, v5

    .line 48
    .line 49
    const-string v3, " | "

    .line 50
    .line 51
    invoke-static {v3, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->jobList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_a3

    .line 65
    .line 66
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->jobList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/get/p;->B2:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Q0:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 97
    .line 98
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    sget p2, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 104
    .line 105
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->salaryDesc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 108
    .line 109
    .line 110
    sget p2, Lcom/hpbr/bosszhipin/get/p;->no:I

    .line 111
    .line 112
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->cityName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/hpbr/bosszhipin/get/p;->n5:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_80
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobLabels:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v1, v3, :cond_96

    .line 136
    .line 137
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobLabels:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;->h(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    new-array p2, v5, [I

    .line 152
    .line 153
    sget v0, Lcom/hpbr/bosszhipin/get/p;->B2:I

    .line 154
    .line 155
    aput v0, p2, v2

    .line 156
    .line 157
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q0:I

    .line 158
    .line 159
    aput v0, p2, v4

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method
