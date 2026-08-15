.class public Lcom/hpbr/bosszhipin/views/SingleDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;,
        Lcom/hpbr/bosszhipin/views/SingleDragLayout$b;,
        Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;

.field private final b:I

.field private c:Landroid/view/View;

.field private d:Landroidx/customview/widget/ViewDragHelper;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/content/res/Configuration;

.field private z:Landroid/graphics/Rect;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->k:Z

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->z:Landroid/graphics/Rect;

    .line 12
    sget-object p3, Lcom/twl/ui/R$styleable;->SingleDragLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/twl/ui/R$styleable;->SingleDragLayout_leftOffset:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p:I

    .line 14
    sget p3, Lcom/twl/ui/R$styleable;->SingleDragLayout_rightOffset:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->q:I

    .line 15
    sget p3, Lcom/twl/ui/R$styleable;->SingleDragLayout_topOffset:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->n:I

    .line 16
    sget p3, Lcom/twl/ui/R$styleable;->SingleDragLayout_bottomOffset:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->o:I

    .line 17
    sget p3, Lcom/twl/ui/R$styleable;->SingleDragLayout_overOffset:I

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->s:I

    .line 18
    sget p3, Lcom/twl/ui/R$styleable;->SingleDragLayout_visibleOffset:I

    const/16 v1, 0x19

    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->t:I

    .line 19
    sget p1, Lcom/twl/ui/R$styleable;->SingleDragLayout_slideCollapseEnable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->r:Z

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->I()V

    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    return p1
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    return p1
.end method

.method private F(III)I
    .registers 4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private G(Landroid/content/Context;F)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private I()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;-><init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lcom/hpbr/bosszhipin/views/SingleDragLayout$a;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->f:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->n:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->o:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m:I

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->s:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->C:Z

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->C:Z

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->t:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Lcom/hpbr/bosszhipin/views/SingleDragLayout$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroidx/customview/widget/ViewDragHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->q:I

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i:Z

    return p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    return p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->r:Z

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->e:I

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/views/SingleDragLayout;III)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->F(III)I

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    return p0
.end method


# virtual methods
.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->e:I

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->q:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    .line 18
    .line 19
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->n:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public H(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j:Z

    return-void
.end method

.method public J(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->setLeftFinalOffset(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->setTopFinalOffset(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->setRightFinalOffset(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->setBottomFinalOffset(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->y:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "child size must be 1"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->z:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->z:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->D:Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;->b()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    .line 5
    .line 6
    if-nez p1, :cond_f

    .line 7
    .line 8
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m:I

    .line 9
    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->E()V

    .line 13
    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->y:Landroid/content/res/Configuration;

    .line 17
    .line 18
    if-eqz p2, :cond_3f

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 p3, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p1, p2, :cond_2a

    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->e:I

    .line 33
    .line 34
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->q:I

    .line 38
    .line 39
    sub-int/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p:I

    .line 44
    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    .line 46
    .line 47
    :goto_2e
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m:I

    .line 48
    .line 49
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iget p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->o:I

    .line 53
    .line 54
    add-int/2addr p1, p3

    .line 55
    if-le p1, p5, :cond_3c

    .line 56
    .line 57
    sub-int/2addr p5, p2

    .line 58
    sub-int/2addr p5, p3

    .line 59
    iput p5, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m:I

    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->y:Landroid/content/res/Configuration;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 65
    .line 66
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l:I

    .line 67
    .line 68
    iget p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m:I

    .line 69
    .line 70
    iget p4, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    .line 71
    .line 72
    add-int/2addr p4, p2

    .line 73
    iget p5, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 74
    .line 75
    add-int/2addr p5, p3

    .line 76
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p1, p2, :cond_17

    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p1, p2, :cond_53

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    .line 39
    .line 40
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_2e

    .line 44
    .line 45
    div-int/lit8 p2, p1, 0x2

    .line 46
    .line 47
    :cond_2e
    iput p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    .line 48
    .line 49
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_36

    .line 52
    .line 53
    div-int/lit8 p2, p1, 0x2

    .line 54
    .line 55
    :cond_36
    iput p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    .line 56
    .line 57
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_40

    .line 60
    .line 61
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 62
    .line 63
    div-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    :cond_40
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    .line 66
    .line 67
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_4a

    .line 70
    .line 71
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 72
    .line 73
    div-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    :cond_4a
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    .line 76
    .line 77
    new-instance p1, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->y:Landroid/content/res/Configuration;

    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->e:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->f:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g:I

    .line 31
    .line 32
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    if-ne p2, p3, :cond_26

    .line 36
    .line 37
    div-int/lit8 p2, p1, 0x2

    .line 38
    .line 39
    :cond_26
    iput p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    .line 40
    .line 41
    iget p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    .line 42
    .line 43
    if-ne p2, p3, :cond_2e

    .line 44
    .line 45
    div-int/lit8 p2, p1, 0x2

    .line 46
    .line 47
    :cond_2e
    iput p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    .line 48
    .line 49
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    .line 50
    .line 51
    if-ne p1, p3, :cond_38

    .line 52
    .line 53
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    :cond_38
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    .line 58
    .line 59
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    .line 60
    .line 61
    if-ne p1, p3, :cond_42

    .line 62
    .line 63
    iget p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h:I

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    :cond_42
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    .line 68
    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6d

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_79

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->A:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_65

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-gez v0, :cond_65

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->s:I

    .line 76
    .line 77
    if-gt v0, v2, :cond_59

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->s:I

    .line 86
    .line 87
    neg-int v2, v2

    .line 88
    if-ge v0, v2, :cond_65

    .line 89
    .line 90
    :cond_59
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->C:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->D:Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;

    .line 103
    .line 104
    if-eqz v0, :cond_79

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->A:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B:F

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_b0

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b0

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->r:Z

    .line 131
    .line 132
    if-eqz v0, :cond_aa

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v0, v2, :cond_aa

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v0, v2

    .line 156
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->t:I

    .line 157
    .line 158
    if-eq v0, v2, :cond_a9

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->t:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_aa

    .line 169
    .line 170
    :cond_a9
    return v1

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d:Landroidx/customview/widget/ViewDragHelper;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_b0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method

.method public setBottomDragOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x:I

    return-void
.end method

.method public setBottomFinalOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->o:I

    return-void
.end method

.method public setFinalOffsets(I)V
    .registers 2

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->J(IIII)V

    return-void
.end method

.method public setLeftDragOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u:I

    return-void
.end method

.method public setLeftFinalOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p:I

    return-void
.end method

.method public setOnChildViewSlideListener(Lcom/hpbr/bosszhipin/views/SingleDragLayout$b;)V
    .registers 2

    return-void
.end method

.method public setOnInterceptTouchListener(Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->D:Lcom/hpbr/bosszhipin/views/SingleDragLayout$c;

    return-void
.end method

.method public setRightDragOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v:I

    return-void
.end method

.method public setRightFinalOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->q:I

    return-void
.end method

.method public setTopDragOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w:I

    return-void
.end method

.method public setTopFinalOffset(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->G(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->n:I

    return-void
.end method
