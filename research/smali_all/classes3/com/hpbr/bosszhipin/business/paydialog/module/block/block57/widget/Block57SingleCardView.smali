.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->initView()V

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
    sget v1, Lfa/g;->w3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->ye:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->ze:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->O8:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 53
    .line 54
    return-void
.end method

.method private r(Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method


# virtual methods
.method public setCardShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    const-string v2, "\u7545\u804a\u7248"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    const/4 v3, 0x4

    .line 29
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->r(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->subTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->r(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->unitPriceInfo:Lnet/bosszhipin/api/bean/ServerUpgradePriceInfo;

    .line 40
    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->r(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->unitPriceInfo:Lnet/bosszhipin/api/bean/ServerUpgradePriceInfo;

    .line 56
    .line 57
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerUpgradePriceInfo;->beanCount:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->unitPriceInfo:Lnet/bosszhipin/api/bean/ServerUpgradePriceInfo;

    .line 63
    .line 64
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerUpgradePriceInfo;->unitDesc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->r(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->titleExtendHighLight:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;->setTagShow(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
