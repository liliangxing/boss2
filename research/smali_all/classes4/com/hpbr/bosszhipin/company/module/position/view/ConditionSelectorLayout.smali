.class public Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;,
        Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/HorizontalScrollView;

.field protected i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

.field protected j:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

.field private k:Lcom/hpbr/bosszhipin/company/module/position/view/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

.field private m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;

.field private final n:[I

.field private final o:Lyu/d;

.field protected p:Z

.field protected q:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->n:[I

    .line 5
    new-instance p2, Lyu/d;

    invoke-direct {p2}, Lyu/d;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$f;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->q:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lli/g;->L5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private A(Landroid/widget/CompoundButton;)Lyu/c;
    .registers 3
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->d(I)Lyu/c;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method private B(JJLyu/c;)V
    .registers 8
    .param p5    # Lyu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lyu/d;->g:I

    .line 5
    .line 6
    if-eqz p5, :cond_3b

    .line 7
    .line 8
    invoke-virtual {p5}, Lyu/c;->g()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_35

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-eq p5, p3, :cond_30

    .line 16
    .line 17
    if-eq p5, v1, :cond_2b

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p5, p3, :cond_26

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-eq p5, p3, :cond_21

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    if-eq p5, p3, :cond_1c

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 30
    .line 31
    iput-wide p1, p3, Lyu/d;->h:J

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 35
    .line 36
    iput-wide p1, p3, Lyu/d;->f:J

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 40
    .line 41
    iput-wide p1, p3, Lyu/d;->e:J

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 45
    .line 46
    iput-wide p1, p3, Lyu/d;->d:J

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 50
    .line 51
    iput-wide p1, p3, Lyu/d;->c:J

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object p5, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 55
    .line 56
    iput-wide p1, p5, Lyu/d;->a:J

    .line 57
    .line 58
    iput-wide p3, p5, Lyu/d;->b:J

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private synthetic D()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->h:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method private synthetic E(FLandroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic F(FLandroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic G(Lyu/c;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lyu/c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private H(Landroid/widget/CompoundButton;Lyu/c;)V
    .registers 5
    .param p2    # Lyu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$h;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->setItemClickListener(Lzu/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->setNewCondition(Lyu/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->f(Lyu/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private I(Landroid/widget/CompoundButton;Lyu/c;)V
    .registers 5
    .param p2    # Lyu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$g;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->setSelectListener(Lzu/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->m(Lyu/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->u(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->z(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private M()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    div-float/2addr v2, v3

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput v5, v4, v0

    .line 21
    .line 22
    neg-int v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput v0, v4, v1

    .line 26
    .line 27
    const-string v0, "translationY"

    .line 28
    .line 29
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/d;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/d;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$c;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x10e0000

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_1e

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g(I)Landroid/widget/CompoundButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    if-ge v1, v0, :cond_39

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g(I)Landroid/widget/CompoundButton;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->A(Landroid/widget/CompoundButton;)Lyu/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_36

    .line 47
    .line 48
    invoke-virtual {v3}, Lyu/c;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-nez v2, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->M()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->A(Landroid/widget/CompoundButton;)Lyu/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {p1}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    invoke-virtual {v0}, Lyu/c;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method private O(Lyu/c;)V
    .registers 4
    .param p1    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Lyu/c;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->F(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->G(Lyu/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->D()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->E(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->M()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;JJLyu/c;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->B(JJLyu/c;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->O(Lyu/c;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->N(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->u(I)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->z(I)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->L()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->I(Landroid/widget/CompoundButton;Lyu/c;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Landroid/widget/CompoundButton;Lyu/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->H(Landroid/widget/CompoundButton;Lyu/c;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->l:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Lyu/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    return-object p0
.end method

.method private u(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->n:[I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->n:[I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    div-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private z(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->p:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->g:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v4, 0x0

    .line 16
    aput p1, v3, v4

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput p1, v3, v0

    .line 20
    .line 21
    const-string p1, "translationY"

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/view/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$e;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x10e0000

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public C()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->i()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->M()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_45

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_45

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lli/e;->Z0:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lyu/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyu/c;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lyu/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lyu/c;->j(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_12

    .line 70
    :cond_45
    return-void
.end method

.method public K(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8c

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8c

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_31

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v5, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lyu/c;

    .line 36
    .line 37
    if-eqz v5, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v5}, Lyu/c;->g()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, p1, :cond_2e

    .line 44
    .line 45
    move v4, v3

    .line 46
    move-object v2, v5

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 51
    .line 52
    if-eqz p1, :cond_8c

    .line 53
    .line 54
    if-eqz v2, :cond_8c

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->g(I)Landroid/widget/CompoundButton;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2}, Lyu/c;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_8c

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 76
    .line 77
    if-eqz v4, :cond_89

    .line 78
    .line 79
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 80
    .line 81
    cmp-long v7, v5, p2

    .line 82
    .line 83
    if-nez v7, :cond_89

    .line 84
    .line 85
    if-eqz p1, :cond_89

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->M()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lyu/c;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6d

    .line 101
    .line 102
    invoke-virtual {v2}, Lyu/c;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object p2, v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    move-object v8, v2

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->B(JJLyu/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->l:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    .line 125
    .line 126
    if-eqz p1, :cond_85

    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o:Lyu/d;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-interface {p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;->a(ZLyu/d;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->O(Lyu/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_40

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public getShortCutRecyclerview()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lli/e;->e6:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lli/e;->y9:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v0, Lli/e;->n6:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lli/e;->c8:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->g:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget v0, Lli/e;->u4:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->h:Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    sget v0, Lli/e;->w1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lli/e;->z3:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->i:Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;

    .line 81
    .line 82
    sget v0, Lli/e;->A3:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->j:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 91
    .line 92
    return-void
.end method

.method public setConditionSelectListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->l:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;

    return-void
.end method

.method public setGetSelectorBarHeightListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->m:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;

    return-void
.end method

.method public setSelectorStyle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->r:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;-><init>(Landroid/widget/LinearLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->p(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->q:Lcom/hpbr/bosszhipin/company/module/position/view/f$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->q(Lcom/hpbr/bosszhipin/company/module/position/view/f$a;)Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/f;->b()Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->k:Lcom/hpbr/bosszhipin/company/module/position/view/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public w(Ljava/util/List;ZLcom/hpbr/bosszhipin/company/module/position/HotHireFragment$g;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/c;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$g;",
            ")V"
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_46

    .line 13
    .line 14
    if-eqz p2, :cond_22

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lyu/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyu/c;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "\u63a8\u8350\u804c\u4f4d"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyu/c;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lyu/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyu/c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "\u7c7b\u578b"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_43

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->v(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$g;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$g;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_64

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->e:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/view/c;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/position/view/c;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x64

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public x(Lyu/c;)V
    .registers 4
    .param p1    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Lli/k;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->y(Lyu/c;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public y(Lyu/c;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8
    .param p1    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p3}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;-><init>(Landroid/content/Context;Lyu/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyu/c;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lyu/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_2a

    .line 21
    .line 22
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2a

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 33
    .line 34
    invoke-static {p3}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lyu/c;->j(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;

    .line 44
    .line 45
    invoke-direct {p3, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$i;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;Lyu/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->setOnItemClickListener(Lzu/a;)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_3a

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance p2, Lcom/hpbr/bosszhipin/views/snap/StartSnapHelper;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/views/snap/StartSnapHelper;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p2, :cond_67

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_67

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$9;-><init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
