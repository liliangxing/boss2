.class public Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView$AccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final v:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView$AccessibilityDelegate;


# instance fields
.field private final b:[I

.field private final c:[I

.field private d:Landroidx/core/view/NestedScrollingChildHelper;

.field private e:I

.field private f:Landroidx/core/view/NestedScrollingParentHelper;

.field private g:Z

.field private h:Landroid/view/VelocityTracker;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/OverScroller;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:I

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView$AccessibilityDelegate;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->v:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010085

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c:[I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d()V

    .line 9
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    .line 10
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->f:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    .line 12
    sget-object p1, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->v:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView$AccessibilityDelegate;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private b(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    if-lez p1, :cond_11

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->getScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_13

    .line 14
    .line 15
    if-gez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    int-to-float v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedPreFling(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedFling(FFZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->i:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->m:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->n:I

    .line 37
    .line 38
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_25

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_35

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->s:F

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->s:F

    .line 55
    .line 56
    return v0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->startNestedScroll(II)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, -0x80000000

    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move v6, p1

    .line 27
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->t:I

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public computeScroll()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_60

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->t:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c:[I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move v5, v2

    .line 32
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c:[I

    .line 39
    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    :cond_2a
    if-eqz v2, :cond_5a

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->getScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move v5, v2

    .line 64
    move v7, v13

    .line 65
    invoke-virtual/range {v3 .. v12}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g(IIIIIIIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int v6, v3, v13

    .line 73
    .line 74
    sub-int v8, v2, v6

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedScroll(IIII[II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5a
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->t:I

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->hasNestedScrollingParent(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->stopNestedScroll(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->t:I

    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method g(IIIIIIIIZ)Z
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v2, v3, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v3, v6, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    if-ne v1, v5, :cond_28

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 44
    :goto_2b
    if-eqz v1, :cond_34

    .line 45
    .line 46
    if-ne v1, v5, :cond_32

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 54
    :goto_35
    add-int v3, p3, p1

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v2, p7

    .line 61
    .line 62
    :goto_3d
    add-int v6, p4, p2

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_45
    neg-int v7, v2

    .line 71
    add-int v2, v2, p5

    .line 72
    .line 73
    neg-int v8, v1

    .line 74
    add-int v1, v1, p6

    .line 75
    .line 76
    if-le v3, v2, :cond_50

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_4e
    const/4 v2, 0x1

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    if-ge v3, v7, :cond_54

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_4e

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    if-le v6, v1, :cond_5a

    .line 87
    .line 88
    move v6, v1

    .line 89
    :goto_58
    const/4 v1, 0x1

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    if-ge v6, v8, :cond_5e

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_58

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    if-eqz v1, :cond_7e

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->hasNestedScrollingParent(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7e

    .line 103
    .line 104
    iget-object v7, v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->getScrollRange()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object p1, v7

    .line 114
    move p2, v3

    .line 115
    move p3, v6

    .line 116
    move/from16 p4, v8

    .line 117
    .line 118
    move/from16 p5, v9

    .line 119
    .line 120
    move/from16 p6, v10

    .line 121
    .line 122
    move/from16 p7, v11

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->onOverScrolled(IIZZ)V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_85

    .line 131
    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    :cond_85
    const/4 v4, 0x1

    .line 135
    :cond_86
    return v4
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->f:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final i(II)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_40

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p2, v1

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->u:J

    .line 86
    .line 87
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(II)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->i(II)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_45

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_45

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_45

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_45

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int p1, v2, p1

    .line 50
    .line 51
    if-gez p1, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    if-le p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, p1

    .line 59
    :goto_3a
    if-eq v0, v2, :cond_45

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7f

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_5a

    .line 21
    .line 22
    if-eq v0, v2, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_5a

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_a5

    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->f(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a5

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_a5

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_31

    .line 48
    .line 49
    goto :goto_a5

    .line 50
    :cond_31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 56
    .line 57
    sub-int v2, v0, v2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->i:I

    .line 64
    .line 65
    if-le v2, v3, :cond_a5

    .line 66
    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 68
    .line 69
    if-le v0, v2, :cond_a5

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a5

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_a5

    .line 91
    :cond_5a
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    .line 92
    .line 93
    iput v4, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->getScrollRange()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->stopNestedScroll()V

    .line 125
    .line 126
    .line 127
    goto :goto_a5

    .line 128
    :cond_7f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v1

    .line 161
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->startNestedScroll(I)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    if-nez p4, :cond_8

    float-to-int p1, p3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int v2, p2, p1

    .line 14
    .line 15
    sub-int v4, p5, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->f:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->f:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->stopNestedScroll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    iput v9, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->k:I

    .line 17
    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v6, v2

    .line 23
    iget v2, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->k:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v0, v10, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v1, :cond_d1

    .line 33
    .line 34
    if-eq v1, v11, :cond_c9

    .line 35
    .line 36
    if-eq v1, v2, :cond_2d

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_c9

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq v1, v2, :cond_c9

    .line 43
    .line 44
    goto/16 :goto_116

    .line 45
    .line 46
    :cond_2d
    iget v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 47
    .line 48
    sub-int v12, v0, v6

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v3, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c:[I

    .line 52
    .line 53
    iget-object v4, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move v2, v12

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_56

    .line 64
    .line 65
    iget-object v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c:[I

    .line 66
    .line 67
    aget v0, v0, v11

    .line 68
    .line 69
    sub-int/2addr v12, v0

    .line 70
    iget-object v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 71
    .line 72
    aget v0, v0, v11

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v8, v10, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 76
    .line 77
    .line 78
    iget v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->k:I

    .line 79
    .line 80
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 81
    .line 82
    aget v1, v1, v11

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->k:I

    .line 86
    .line 87
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 92
    .line 93
    aget v1, v1, v11

    .line 94
    .line 95
    sub-int/2addr v6, v1

    .line 96
    iput v6, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 97
    .line 98
    add-int v1, v0, v12

    .line 99
    .line 100
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int v2, v1, v0

    .line 105
    .line 106
    sub-int v4, v12, v2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v5, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->dispatchNestedScroll(IIII[II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8e

    .line 120
    .line 121
    iget v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 122
    .line 123
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 124
    .line 125
    aget v1, v1, v11

    .line 126
    .line 127
    sub-int/2addr v0, v1

    .line 128
    iput v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 129
    .line 130
    int-to-float v0, v1

    .line 131
    invoke-virtual {v8, v10, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 132
    .line 133
    .line 134
    iget v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->k:I

    .line 135
    .line 136
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 137
    .line 138
    aget v1, v1, v11

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    iput v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->k:I

    .line 142
    .line 143
    :cond_8e
    iget-object v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->c:[I

    .line 144
    .line 145
    aget v0, v0, v11

    .line 146
    .line 147
    if-nez v0, :cond_af

    .line 148
    .line 149
    iget-object v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->b:[I

    .line 150
    .line 151
    aget v0, v0, v11

    .line 152
    .line 153
    if-nez v0, :cond_af

    .line 154
    .line 155
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->r:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a7

    .line 158
    .line 159
    iput-boolean v9, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->r:Z

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 162
    .line 163
    .line 164
    invoke-super {v7, v8}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-super {v7, v8}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :goto_ab
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    .line 174
    .line 175
    goto :goto_116

    .line 176
    :cond_af
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->r:Z

    .line 177
    .line 178
    if-nez v0, :cond_116

    .line 179
    .line 180
    iput-boolean v11, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->r:Z

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    const/16 v16, 0x3

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-super {v7, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_116

    .line 202
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->stopNestedScroll()V

    .line 203
    .line 204
    .line 205
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_116

    .line 210
    :cond_d1
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    xor-int/2addr v1, v11

    .line 217
    iput-boolean v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->g:Z

    .line 218
    .line 219
    if-eqz v1, :cond_e5

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_e5

    .line 226
    .line 227
    invoke-interface {v1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f2

    .line 237
    .line 238
    iget-object v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->l:Landroid/widget/OverScroller;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput v6, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->e:I

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->j:I

    .line 250
    .line 251
    invoke-virtual {v7, v2, v9}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->startNestedScroll(II)Z

    .line 252
    .line 253
    .line 254
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v9, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->r:Z

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->o:F

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->p:F

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->q:Landroid/view/MotionEvent;

    .line 277
    .line 278
    move v9, v1

    .line 279
    :cond_116
    :goto_116
    return v9
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->h()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollWebView;->d:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
