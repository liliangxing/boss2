.class public Lcom/hpbr/bosszhipin/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/FrameLayout$LayoutParams;

.field private final d:Landroid/app/Activity;

.field private e:I

.field private f:I

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/i;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/i;->f:I

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/utils/i$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/i$a;-><init>(Lcom/hpbr/bosszhipin/utils/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/i;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i;->l(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/hpbr/bosszhipin/utils/i;->e:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i;->b:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/i;->c:Landroid/widget/FrameLayout$LayoutParams;

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
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/i;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/i;->m(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/i;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/i;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/i;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/i;->j()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/i;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/utils/i;->f:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/utils/i;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/i;->f:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/utils/i;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/i;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/utils/i;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/i;->p(I)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/utils/i;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/utils/i;->e:I

    return p0
.end method

.method public static i(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/utils/i;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/utils/i;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/i;-><init>(Landroid/app/Activity;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i;->b:Landroid/view/View;

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
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/i;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_d

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static o(Lcom/hpbr/bosszhipin/utils/i;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/i;->n()V

    :cond_5
    return-void
.end method

.method private p(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i;->b:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/utils/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/utils/h;-><init>(Lcom/hpbr/bosszhipin/utils/i;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public n()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
