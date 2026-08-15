.class public Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field protected c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field protected d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->e(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le p1, v1, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v2, :cond_28

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->f:I

    .line 17
    .line 18
    mul-int v2, v2, p1

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->f(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->f:I

    .line 10
    .line 11
    sget v0, Lfa/g;->c5:I

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lfa/f;->R6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    sget v0, Lfa/f;->c4:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public f(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setIndicatorSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_19

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_19

    .line 12
    .line 13
    mul-int p1, p1, v1

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float p1, p1, v2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->f(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
