.class public Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;
.source "SourceFile"


# instance fields
.field protected j:Landroid/content/Context;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->y()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->k:I

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->k:I

    return v0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->l:Z

    return p1
.end method

.method private x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loc/a;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->j:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lfa/b;->e:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->j:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lfa/b;->f:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic y()Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->j:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v3, 0x42200000    # 40.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageSwitchBean(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_21

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;ILjava/util/List;Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
