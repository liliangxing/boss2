.class public Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;,
        Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$Holder;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->l:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->e:I

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f:Z

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->g:Z

    .line 13
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->h:Z

    .line 14
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i:Z

    .line 15
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->l:Z

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->e:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i:Z

    return p0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/q;->J9:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ej:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->j:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;-><init>(IIZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->c:Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;Landroid/view/GestureDetector;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/u;->e1:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->h(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget v0, Lcom/hpbr/bosszhipin/get/u;->k1:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d:I

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/u;->h1:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->f:Z

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/u;->j1:I

    .line 29
    .line 30
    const/high16 v2, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->e:I

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/u;->l1:I

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->j:I

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/get/u;->g1:I

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->g:Z

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/get/u;->f1:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->h:Z

    .line 69
    .line 70
    sget p1, Lcom/hpbr/bosszhipin/get/u;->i1:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->i:Z
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_51

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->k:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    return-object v0
.end method

.method public getRemainingImageCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d:I

    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->k:Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;

    return-void
.end method

.method public setDisplayOriginImage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->h:Z

    return-void
.end method

.method public setEnableGifAutoPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->g:Z

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
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
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_64

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-lez v1, :cond_22

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_31

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v2, :cond_41

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->l:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v6, v1, :cond_4b

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v6, v2, :cond_4d

    .line 75
    .line 76
    :cond_4b
    const/4 v5, 0x2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v1, 0x3

    .line 79
    const/4 v5, 0x3

    .line 80
    :goto_4f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->c:Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v7, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    move-object v2, p0

    .line 94
    move-object v4, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;Ljava/util/List;Ljava/util/List;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public setIsContent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->l:Z

    return-void
.end method

.method public setRemainingImageCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView;->d:I

    return-void
.end method
