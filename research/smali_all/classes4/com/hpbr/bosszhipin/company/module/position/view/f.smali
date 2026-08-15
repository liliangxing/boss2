.class public Lcom/hpbr/bosszhipin/company/module/position/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/position/view/f$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

.field private h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .registers 4
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v1, Lli/b;->U:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    sget v0, Lli/d;->c:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget v0, Lli/d;->d:I

    .line 12
    .line 13
    :goto_c
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lli/d;->a:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lli/d;->b:I

    .line 19
    .line 20
    :goto_13
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    const v2, 0x10100a0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v2, v1, v3

    .line 28
    .line 29
    sget v2, Lli/b;->c:I

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v3, [I

    .line 39
    .line 40
    sget v1, Lli/b;->j0:I

    .line 41
    .line 42
    invoke-static {p0, p2, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private static f(Z)I
    .registers 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    if-eqz p0, :cond_5

    sget p0, Lli/b;->g0:I

    goto :goto_7

    :cond_5
    sget p0, Lli/b;->h0:I

    :goto_7
    return p0
.end method

.method private static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private j(Landroid/widget/CompoundButton;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g(I)Landroid/widget/CompoundButton;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-eq v3, p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-void
.end method

.method private k(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_15

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->n()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->m(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l(Landroid/widget/CompoundButton;I)V
    .registers 9
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p2, v1, :cond_10

    .line 11
    .line 12
    if-ne v3, p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 34
    .line 35
    if-eq p2, v5, :cond_26

    .line 36
    .line 37
    if-ne v3, p2, :cond_27

    .line 38
    .line 39
    :cond_26
    const/4 v2, 0x1

    .line 40
    :cond_27
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->e(Landroid/content/Context;Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private m(Landroid/view/View;I)V
    .registers 7
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lli/f;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/view/e;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/e;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public b()Lcom/hpbr/bosszhipin/company/module/position/view/f;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_2c

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    :cond_2c
    div-int/2addr v2, v3

    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, v0, :cond_79

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->d:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    sget v5, Lli/g;->a:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lli/e;->Z0:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/CheckBox;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lyu/c;

    .line 85
    .line 86
    invoke-virtual {v6}, Lyu/c;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v6, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b:I

    .line 101
    .line 102
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->l(Landroid/widget/CompoundButton;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v7, -0x2

    .line 113
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_39

    .line 122
    :cond_79
    return-object p0
.end method

.method public d(I)Lyu/c;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu/c;

    return-object p1
.end method

.method public g(I)Landroid/widget/CompoundButton;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lli/e;->Z0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    return-object p1
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g(I)Landroid/widget/CompoundButton;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-void
.end method

.method public o(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g(I)Landroid/widget/CompoundButton;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->l(Landroid/widget/CompoundButton;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8bf7\u8bbe\u7f6eOnDropDownClickListener\u76d1\u542c\u5668"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyu/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/f$a;->a(Landroid/widget/CompoundButton;Lyu/c;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->j(Landroid/widget/CompoundButton;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public p(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/position/view/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/c;",
            ">;)",
            "Lcom/hpbr/bosszhipin/company/module/position/view/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/position/view/f$a;)Lcom/hpbr/bosszhipin/company/module/position/view/f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

    return-object p0
.end method
