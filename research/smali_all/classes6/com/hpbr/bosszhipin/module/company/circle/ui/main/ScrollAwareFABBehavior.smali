.class public Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mIsAnimatingOut:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->mIsAnimatingOut:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->mIsAnimatingOut:Z

    return p1
.end method

.method private animateIn(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$2;-><init>(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private animateOut(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;-><init>(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    if-lez p5, :cond_13

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->mIsAnimatingOut:Z

    .line 7
    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->animateOut(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    if-gez p5, :cond_20

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p4, 0x4

    .line 27
    if-ne p1, p4, :cond_20

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->animateIn(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p5, v0, :cond_c

    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method
