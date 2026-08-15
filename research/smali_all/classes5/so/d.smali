.class public Lso/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:Landroid/app/Activity;

.field private e:I

.field private f:I

.field private g:Lso/d$b;

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lso/d$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lso/d;->e:I

    .line 6
    .line 7
    iput v0, p0, Lso/d;->f:I

    .line 8
    .line 9
    new-instance v1, Lso/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lso/d$a;-><init>(Lso/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lso/d;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    iput-object p1, p0, Lso/d;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lso/d;->l(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lso/d;->e:I

    .line 23
    .line 24
    const v2, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lso/d;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lso/d;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iput-object v0, p0, Lso/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lso/d;->g:Lso/d$b;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lso/d;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lso/d;->m(IZ)V

    return-void
.end method

.method static synthetic b(Lso/d;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lso/d;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lso/d;)I
    .registers 1

    invoke-direct {p0}, Lso/d;->j()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lso/d;)I
    .registers 1

    iget p0, p0, Lso/d;->f:I

    return p0
.end method

.method static synthetic e(Lso/d;I)I
    .registers 2

    iput p1, p0, Lso/d;->f:I

    return p1
.end method

.method static synthetic f(Lso/d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lso/d;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lso/d;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lso/d;->n(IZ)V

    return-void
.end method

.method static synthetic h(Lso/d;)I
    .registers 1

    iget p0, p0, Lso/d;->e:I

    return p0
.end method

.method public static i(Landroid/app/Activity;Lso/d$b;)Lso/d;
    .registers 3

    new-instance v0, Lso/d;

    invoke-direct {v0, p0, p1}, Lso/d;-><init>(Landroid/app/Activity;Lso/d$b;)V

    return-object v0
.end method

.method private j()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lso/d;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static l(Landroid/app/Activity;)I
    .registers 2

    .line 1
    const-string v0, "status_bar_height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lso/d;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic m(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lso/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_14

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lso/d;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lso/d;->g:Lso/d$b;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lso/d$b;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private n(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lso/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lso/d;->b:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lso/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lso/b;-><init>(Lso/d;IZ)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
