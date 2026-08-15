.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lfa/g;->e4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->o6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->c:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;Lnet/bosszhipin/api/bean/ServerPriceListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;Landroid/view/View;)V

    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerPriceListBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 24
    .line 25
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_8

    .line 30
    .line 31
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDays:I

    .line 32
    .line 33
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDays:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_8

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    return-object v0
.end method

.method private setBottomExtraInfoShow(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lfa/c;->j1:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lfa/e;->o0:I

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private setPriceListShow(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

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
    move-result v0

    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->setLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/w;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/w;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->c:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_4a

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerPriceListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->d:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private w(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1f

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->setTitleShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public u(Lnet/bosszhipin/api/bean/ServerPriceListBean;Ljava/util/List;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_68

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->s(Lnet/bosszhipin/api/bean/ServerPriceListBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sget v1, Lfa/c;->h3:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v1, Lfa/c;->k3:I

    .line 28
    .line 29
    :goto_1c
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setBorderColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->c:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz p2, :cond_68

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_68

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;

    .line 65
    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->r(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_63

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2f

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public v(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->setPriceListShow(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->w(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->setBottomExtraInfoShow(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
