.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/BaseServerBean;",
        "Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I = 0xc


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerBossWorkBean;Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->d4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->f:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->e:Z

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->f:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    return-object p0
.end method

.method private s(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    instance-of v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    :cond_1d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/BaseServerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->r(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;Lnet/bosszhipin/api/bean/BaseServerBean;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->t(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->t(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->u(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;)V

    return-void
.end method

.method protected r(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;Lnet/bosszhipin/api/bean/BaseServerBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;I)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int v2, p2, v2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    if-nez p2, :cond_31

    .line 38
    .line 39
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v6, :cond_4e

    .line 62
    .line 63
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v8, 0x28

    .line 72
    .line 73
    invoke-static {v7, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v5, v7

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    mul-int/lit16 v5, v5, 0x118

    .line 86
    .line 87
    div-int/lit16 v5, v5, 0x177

    .line 88
    .line 89
    :goto_58
    mul-int/lit16 v7, v5, 0x9d

    .line 90
    .line 91
    div-int/lit16 v7, v7, 0x118

    .line 92
    .line 93
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget v9, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->h:I

    .line 102
    .line 103
    int-to-float v9, v9

    .line 104
    invoke-static {v8, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    sget v8, Lcom/hpbr/bosszhipin/get/p;->v9:I

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 117
    .line 118
    sget v10, Lcom/hpbr/bosszhipin/get/p;->ou:I

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    sget v11, Lcom/hpbr/bosszhipin/get/p;->ig:I

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {v11, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v11, v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->A(FF)V

    .line 141
    .line 142
    .line 143
    const-string v12, "lottie/vr_preview_load.json"

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget v12, Lcom/hpbr/bosszhipin/get/p;->Bh:I

    .line 149
    .line 150
    invoke-virtual {v1, v12, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget v15, Lcom/hpbr/bosszhipin/get/p;->yc:I

    .line 159
    .line 160
    invoke-virtual {v1, v15, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    sget v13, Lcom/hpbr/bosszhipin/get/p;->Tq:I

    .line 167
    .line 168
    invoke-virtual {v1, v13, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget v14, Lcom/hpbr/bosszhipin/get/p;->Tg:I

    .line 175
    .line 176
    invoke-virtual {v1, v14, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 177
    .line 178
    .line 179
    instance-of v4, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 180
    .line 181
    if-eqz v4, :cond_d4

    .line 182
    .line 183
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 184
    .line 185
    iget-object v2, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v15, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v15, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v13, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_195

    .line 212
    .line 213
    :cond_d4
    const/4 v6, 0x0

    .line 214
    instance-of v4, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;

    .line 215
    .line 216
    if-eqz v4, :cond_f7

    .line 217
    .line 218
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;

    .line 219
    .line 220
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v15, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-virtual {v1, v15, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v13, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_195

    .line 247
    .line 248
    :cond_f7
    instance-of v4, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;

    .line 249
    .line 250
    if-eqz v4, :cond_175

    .line 251
    .line 252
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;

    .line 253
    .line 254
    invoke-virtual {v1, v15, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v1, v8, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v12, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 262
    .line 263
    .line 264
    iget-object v8, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->cityName:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    xor-int/2addr v8, v4

    .line 271
    invoke-virtual {v1, v13, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->cityName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v13, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v6, 0x8

    .line 285
    .line 286
    invoke-virtual {v10, v4, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->isHavePlayedVrAnim:Z

    .line 290
    .line 291
    if-eqz v4, :cond_12d

    .line 292
    .line 293
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    const/4 v4, 0x1

    .line 303
    iput-boolean v4, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->isHavePlayedVrAnim:Z

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 306
    .line 307
    .line 308
    :goto_133
    :try_start_133
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v4}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v6, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget v6, Lcom/hpbr/bosszhipin/get/o;->j:I

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->Y(I)Lcom/bumptech/glide/request/a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/bumptech/glide/g;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/bumptech/glide/g;

    .line 333
    .line 334
    new-instance v6, Lcom/bumptech/glide/request/e;

    .line 335
    .line 336
    invoke-direct {v6}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lx70/a;

    .line 340
    .line 341
    invoke-direct {v8, v5, v7}, Lx70/a;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_162} :catch_163

    .line 353
    .line 354
    .line 355
    goto :goto_195

    .line 356
    :catch_163
    sget v4, Lcom/hpbr/bosszhipin/get/p;->yc:I

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 360
    .line 361
    .line 362
    sget v5, Lcom/hpbr/bosszhipin/get/p;->v9:I

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 366
    .line 367
    .line 368
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v4, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 371
    .line 372
    .line 373
    goto :goto_195

    .line 374
    :cond_175
    instance-of v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandAllPicBean;

    .line 375
    .line 376
    if-eqz v2, :cond_195

    .line 377
    .line 378
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/high16 v4, 0x42780000    # 62.0f

    .line 383
    .line 384
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 389
    .line 390
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/high16 v4, 0x41a00000    # 20.0f

    .line 395
    .line 396
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-virtual {v1, v14, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/adapter/viewholder/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_37

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_37

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ig:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public v()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$a;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method
