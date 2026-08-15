.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->initView()V

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
    sget v1, Lfa/g;->f4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->Ba:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->Ca:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->z5:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lfa/f;->rc:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->Of:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lfa/f;->qa:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lfa/f;->Ga:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lfa/f;->ed:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lfa/f;->ph:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->j:Landroidx/constraintlayout/widget/Group;

    .line 103
    .line 104
    return-void
.end method

.method private setBasicShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->orginBeanCount:I

    .line 9
    .line 10
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bzbPriceCount:I

    .line 11
    .line 12
    if-le v3, v4, :cond_27

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->orginBeanCount:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->unitDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bzbPriceCount:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_5e

    .line 68
    .line 69
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountLabel:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountLabel:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private setExpireInfoShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDays:I

    .line 2
    .line 3
    if-lez v0, :cond_24

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDaysUnit:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u5929"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDaysUnit:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private setPopShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->j:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->promoteDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->j:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->j:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->promoteDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public r(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    sget v1, Lfa/c;->k3:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget v1, Lfa/c;->s3:I

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    sget p1, Lfa/e;->t:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget p1, Lfa/e;->u:I

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lfa/h;->F0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lfa/h;->K0:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setLayoutShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->setExpireInfoShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->setBasicShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceItemView;->setPopShow(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
