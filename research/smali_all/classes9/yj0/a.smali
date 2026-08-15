.class public Lyj0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwj0/a;
.implements Lnet/lucode/hackware/magicindicator/b$a;


# instance fields
.field private b:Landroid/widget/HorizontalScrollView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lzj0/d;

.field private f:Lzj0/a;

.field private g:Lnet/lucode/hackware/magicindicator/b;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak0/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/database/DataSetObserver;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lyj0/a;->j:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyj0/a;->k:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lyj0/a;->l:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lyj0/a;->q:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lyj0/a;->r:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyj0/a;->s:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lyj0/a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lyj0/a$a;-><init>(Lyj0/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyj0/a;->t:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    iput-boolean p1, p0, Lyj0/a;->v:Z

    .line 32
    .line 33
    new-instance p1, Lnet/lucode/hackware/magicindicator/b;

    .line 34
    .line 35
    invoke-direct {p1}, Lnet/lucode/hackware/magicindicator/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lnet/lucode/hackware/magicindicator/b;->setNavigatorScrollListener(Lnet/lucode/hackware/magicindicator/b$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic d(Lyj0/a;)Lzj0/a;
    .registers 1

    iget-object p0, p0, Lyj0/a;->f:Lzj0/a;

    return-object p0
.end method

.method static synthetic e(Lyj0/a;)Lnet/lucode/hackware/magicindicator/b;
    .registers 1

    iget-object p0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    return-object p0
.end method

.method static synthetic f(Lyj0/a;)V
    .registers 1

    invoke-direct {p0}, Lyj0/a;->h()V

    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyj0/a;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnet/lucode/hackware/magicindicator/d;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lnet/lucode/hackware/magicindicator/d;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    sget v1, Lnet/lucode/hackware/magicindicator/c;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 44
    .line 45
    iput-object v1, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    sget v1, Lnet/lucode/hackware/magicindicator/c;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget v2, p0, Lyj0/a;->n:I

    .line 58
    .line 59
    iget v3, p0, Lyj0/a;->m:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget v1, Lnet/lucode/hackware/magicindicator/c;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lyj0/a;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-boolean v1, p0, Lyj0/a;->o:Z

    .line 76
    .line 77
    if-eqz v1, :cond_57

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lyj0/a;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-direct {p0}, Lyj0/a;->i()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->g()I

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
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_3f

    .line 11
    .line 12
    iget-object v4, p0, Lyj0/a;->f:Lzj0/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, v2}, Lzj0/a;->c(Landroid/content/Context;I)Lzj0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v5, :cond_3c

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v5, p0, Lyj0/a;->h:Z

    .line 29
    .line 30
    if-eqz v5, :cond_31

    .line 31
    .line 32
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lyj0/a;->f:Lzj0/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6, v2}, Lzj0/a;->d(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v3, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5f

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lzj0/a;->b(Landroid/content/Context;)Lzj0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lyj0/a;->e:Lzj0/d;

    .line 77
    .line 78
    instance-of v0, v0, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_5f

    .line 81
    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyj0/a;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lyj0/a;->e:Lzj0/d;

    .line 90
    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyj0/a;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_6e

    .line 14
    .line 15
    new-instance v2, Lak0/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lak0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_66

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v2, Lak0/a;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v2, Lak0/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v2, Lak0/a;->c:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Lak0/a;->d:I

    .line 51
    .line 52
    instance-of v5, v3, Lzj0/c;

    .line 53
    .line 54
    if-eqz v5, :cond_58

    .line 55
    .line 56
    check-cast v3, Lzj0/c;

    .line 57
    .line 58
    invoke-interface {v3}, Lzj0/c;->getContentLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Lak0/a;->e:I

    .line 63
    .line 64
    invoke-interface {v3}, Lzj0/c;->getContentTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Lak0/a;->f:I

    .line 69
    .line 70
    invoke-interface {v3}, Lzj0/c;->getContentRight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v2, Lak0/a;->g:I

    .line 75
    .line 76
    invoke-interface {v3}, Lzj0/c;->getContentBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v2, Lak0/a;->h:I

    .line 81
    .line 82
    invoke-interface {v3}, Lzj0/c;->getIndicatorXOffset()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v2, Lak0/a;->i:I

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    iget v3, v2, Lak0/a;->a:I

    .line 90
    .line 91
    iput v3, v2, Lak0/a;->e:I

    .line 92
    .line 93
    iget v3, v2, Lak0/a;->b:I

    .line 94
    .line 95
    iput v3, v2, Lak0/a;->f:I

    .line 96
    .line 97
    iget v3, v2, Lak0/a;->c:I

    .line 98
    .line 99
    iput v3, v2, Lak0/a;->g:I

    .line 100
    .line 101
    iput v4, v2, Lak0/a;->h:I

    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v3, p0, Lyj0/a;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lzj0/e;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast v0, Lzj0/e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lzj0/e;->A(IIFZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzj0/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lyj0/a;->h()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public g(I)Lzj0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzj0/e;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAdapter()Lzj0/a;
    .registers 2

    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    return-object v0
.end method

.method public getLeftPadding()I
    .registers 2

    iget v0, p0, Lyj0/a;->n:I

    return v0
.end method

.method public getPagerIndicator()Lzj0/d;
    .registers 2

    iget-object v0, p0, Lyj0/a;->e:Lzj0/d;

    return-object v0
.end method

.method public getRightPadding()I
    .registers 2

    iget v0, p0, Lyj0/a;->m:I

    return v0
.end method

.method public getScrollPivotX()F
    .registers 2

    iget v0, p0, Lyj0/a;->j:F

    return v0
.end method

.method public getScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyj0/a;->f:Lzj0/a;

    .line 5
    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-direct {p0}, Lyj0/a;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyj0/a;->e:Lzj0/d;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p2, p0, Lyj0/a;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lzj0/d;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean p1, p0, Lyj0/a;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    iget-object p1, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/b;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_33

    .line 31
    .line 32
    iget-object p1, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/b;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lyj0/a;->onPageSelected(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/b;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lyj0/a;->onPageScrolled(IFI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyj0/a;->e:Lzj0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzj0/d;->onPageScrollStateChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    iget-object v0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/b;->i(IFI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyj0/a;->e:Lzj0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lzj0/d;->onPageScrolled(IFI)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p3, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    if-eqz p3, :cond_85

    .line 20
    .line 21
    iget-object p3, p0, Lyj0/a;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-lez p3, :cond_85

    .line 28
    .line 29
    if-ltz p1, :cond_85

    .line 30
    .line 31
    iget-object p3, p0, Lyj0/a;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p1, p3, :cond_85

    .line 38
    .line 39
    iget-boolean p3, p0, Lyj0/a;->l:Z

    .line 40
    .line 41
    if-eqz p3, :cond_85

    .line 42
    .line 43
    iget-boolean p3, p0, Lyj0/a;->r:Z

    .line 44
    .line 45
    if-eqz p3, :cond_85

    .line 46
    .line 47
    iget-object p3, p0, Lyj0/a;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v0, p0, Lyj0/a;->s:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lyj0/a;->s:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lak0/a;

    .line 80
    .line 81
    iget-object v0, p0, Lyj0/a;->s:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lak0/a;

    .line 88
    .line 89
    invoke-virtual {p3}, Lak0/a;->a()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    int-to-float p3, p3

    .line 94
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v1, p0, Lyj0/a;->j:F

    .line 102
    .line 103
    mul-float v0, v0, v1

    .line 104
    .line 105
    sub-float/2addr p3, v0

    .line 106
    invoke-virtual {p1}, Lak0/a;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iget v1, p0, Lyj0/a;->j:F

    .line 119
    .line 120
    mul-float v0, v0, v1

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 124
    .line 125
    sub-float/2addr p1, p3

    .line 126
    mul-float p1, p1, p2

    .line 127
    .line 128
    add-float/2addr p3, p1

    .line 129
    float-to-int p1, p3

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyj0/a;->e:Lzj0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzj0/d;->onPageSelected(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setAdapter(Lzj0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lyj0/a;->t:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzj0/a;->g(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lyj0/a;->f:Lzj0/a;

    .line 14
    .line 15
    if-eqz p1, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lyj0/a;->t:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lzj0/a;->f(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 23
    .line 24
    iget-object v0, p0, Lyj0/a;->f:Lzj0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzj0/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/b;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_33

    .line 36
    .line 37
    iget-object p1, p0, Lyj0/a;->f:Lzj0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzj0/a;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-object p1, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/b;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lyj0/a;->h()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public setAdjustMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->h:Z

    return-void
.end method

.method public setAutoScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->r:Z

    return-void
.end method

.method public setChildClipChildren(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setChildClipToPadding(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->i:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->l:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->o:Z

    return-void
.end method

.method public setIsExecuteDoubleSpreadClickLogicWhenOnSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->v:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .registers 2

    iput p1, p0, Lyj0/a;->n:I

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->q:Z

    return-void
.end method

.method public setRightPadding(I)V
    .registers 2

    iput p1, p0, Lyj0/a;->m:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .registers 2

    iput p1, p0, Lyj0/a;->j:F

    return-void
.end method

.method public setSkimOver(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lyj0/a;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyj0/a;->g:Lnet/lucode/hackware/magicindicator/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lyj0/a;->k:Z

    return-void
.end method

.method public x(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lzj0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_61

    .line 15
    .line 16
    check-cast v0, Lzj0/e;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lzj0/e;->x(II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lyj0/a;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_61

    .line 24
    .line 25
    iget v0, p0, Lyj0/a;->u:I

    .line 26
    .line 27
    sub-int v0, p1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_61

    .line 34
    .line 35
    iget v0, p0, Lyj0/a;->u:I

    .line 36
    .line 37
    sub-int v1, p1, v0

    .line 38
    .line 39
    if-lez v1, :cond_2a

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    :goto_2b
    sub-int v4, p1, v0

    .line 45
    .line 46
    if-lez v4, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, p1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    :goto_32
    if-ge v0, v1, :cond_61

    .line 52
    .line 53
    iget v4, p0, Lyj0/a;->u:I

    .line 54
    .line 55
    sub-int v4, p1, v4

    .line 56
    .line 57
    if-lez v4, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    :goto_3d
    iget-object v5, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    iget-object v5, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lzj0/e;

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-interface {v5, v0, p2, v6, v4}, Lzj0/e;->y(IIFZ)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lzj0/e;

    .line 91
    .line 92
    invoke-interface {v5, v0, p2, v6, v4}, Lzj0/e;->A(IIFZ)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_32

    .line 98
    :cond_61
    iget-boolean p2, p0, Lyj0/a;->h:Z

    .line 99
    .line 100
    if-nez p2, :cond_f1

    .line 101
    .line 102
    iget-boolean p2, p0, Lyj0/a;->l:Z

    .line 103
    .line 104
    if-nez p2, :cond_f1

    .line 105
    .line 106
    iget-object p2, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    if-eqz p2, :cond_f1

    .line 109
    .line 110
    iget-object p2, p0, Lyj0/a;->s:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_f1

    .line 117
    .line 118
    iget-object p2, p0, Lyj0/a;->s:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lyj0/a;->s:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lak0/a;

    .line 136
    .line 137
    iget-boolean v0, p0, Lyj0/a;->i:Z

    .line 138
    .line 139
    if-eqz v0, :cond_af

    .line 140
    .line 141
    invoke-virtual {p2}, Lak0/a;->a()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    iget v1, p0, Lyj0/a;->j:F

    .line 154
    .line 155
    mul-float v0, v0, v1

    .line 156
    .line 157
    sub-float/2addr p2, v0

    .line 158
    iget-boolean v0, p0, Lyj0/a;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a8

    .line 161
    .line 162
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 163
    .line 164
    float-to-int p2, p2

    .line 165
    invoke-virtual {v0, p2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_f1

    .line 169
    :cond_a8
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 170
    .line 171
    float-to-int p2, p2

    .line 172
    invoke-virtual {v0, p2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_f1

    .line 176
    :cond_af
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, p2, Lak0/a;->a:I

    .line 183
    .line 184
    if-le v0, v1, :cond_c9

    .line 185
    .line 186
    iget-boolean p2, p0, Lyj0/a;->k:Z

    .line 187
    .line 188
    if-eqz p2, :cond_c3

    .line 189
    .line 190
    iget-object p2, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 191
    .line 192
    invoke-virtual {p2, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_f1

    .line 196
    :cond_c3
    iget-object p2, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 197
    .line 198
    invoke-virtual {p2, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_f1

    .line 202
    :cond_c9
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    iget p2, p2, Lak0/a;->c:I

    .line 214
    .line 215
    if-ge v0, p2, :cond_f1

    .line 216
    .line 217
    iget-boolean v0, p0, Lyj0/a;->k:Z

    .line 218
    .line 219
    if-eqz v0, :cond_e7

    .line 220
    .line 221
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr p2, v1

    .line 228
    invoke-virtual {v0, p2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_f1

    .line 232
    :cond_e7
    iget-object v0, p0, Lyj0/a;->b:Landroid/widget/HorizontalScrollView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int/2addr p2, v1

    .line 239
    invoke-virtual {v0, p2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iput p1, p0, Lyj0/a;->u:I

    .line 243
    .line 244
    return-void
.end method

.method public y(IIFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lzj0/e;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast v0, Lzj0/e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lzj0/e;->y(IIFZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public z(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyj0/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lzj0/e;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast v0, Lzj0/e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lzj0/e;->z(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
