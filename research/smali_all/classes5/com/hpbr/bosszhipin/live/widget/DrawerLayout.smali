.class public Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;,
        Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "DrawerLayout"


# instance fields
.field private b:Landroidx/customview/widget/ViewDragHelper;

.field private c:F

.field private d:F

.field private e:I

.field private f:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/view/View;

.field private p:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->r:Z

    .line 5
    sget-object p4, Lxo/j;->X3:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p4, Lxo/j;->Z3:I

    const/16 v0, 0x1f4

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 7
    sget p4, Lxo/j;->a4:I

    const/4 v0, -0x1

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->f:I

    .line 8
    sget p4, Lxo/j;->Y3:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->g:I

    .line 9
    sget p4, Lxo/j;->b4:I

    const/high16 v0, 0x77000000

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->k:I

    .line 10
    sget p4, Lxo/j;->c4:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->q:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    iget p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;-><init>(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;Lcom/hpbr/bosszhipin/live/widget/b;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->m:I

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l:I

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->o:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->q:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroidx/customview/widget/ViewDragHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->n:F

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->n:F

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->p:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;

    return-object p0
.end method

.method private p(Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->p(Z)V

    return-void
.end method

.method public n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-ge v0, v2, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->m()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->g:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->i:Landroid/view/View;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_48

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_48

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v0, :cond_3d

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->c:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d:F

    .line 35
    .line 36
    sub-float/2addr v3, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v1, v1, v0

    .line 48
    .line 49
    if-lez v1, :cond_41

    .line 50
    .line 51
    int-to-float v1, v3

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_41

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->c:F

    .line 63
    .line 64
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d:F

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 8
    .line 9
    iget p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l:I

    .line 10
    .line 11
    iget p4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 12
    .line 13
    add-int/2addr p4, p3

    .line 14
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 18
    .line 19
    iget p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x1

    .line 20
    :goto_13
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_8a

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 25
    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->m:I

    .line 27
    .line 28
    if-le v2, v3, :cond_1f

    .line 29
    .line 30
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne v3, v4, :cond_3c

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 45
    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 53
    .line 54
    sub-int v4, v0, v4

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ne v3, v5, :cond_4f

    .line 64
    .line 65
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 72
    .line 73
    sub-int v3, v0, v3

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    sub-int v2, v0, v2

    .line 89
    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v6, v3

    .line 95
    move v3, v2

    .line 96
    move v2, v6

    .line 97
    :goto_60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v4, v2, p2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->i:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->i:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    if-eq p1, v5, :cond_81

    .line 116
    .line 117
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    if-eq p1, v5, :cond_79

    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Content View width/height must be MATCH_PARENT"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Drawer layout must have exactly 2 children!"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_37

    .line 20
    .line 21
    if-eq p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    if-le p1, v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->m()V

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->o:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_3b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h:Landroid/view/View;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3b

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->c:F

    .line 57
    .line 58
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d:F

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public setDragMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragRatioListener(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->p:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;

    return-void
.end method

.method public setEnableSlide(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->r:Z

    return-void
.end method

.method public setMaskColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMaskEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->q:Z

    return-void
.end method
