.class Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3c

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_3c

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->y(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    add-int/2addr p2, v0

    .line 58
    if-ne p1, p2, :cond_3c

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3c
    :goto_3c
    return v2
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_5b

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->a:I

    .line 39
    .line 40
    if-lt v0, v2, :cond_2f

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->b:I

    .line 53
    .line 54
    mul-int v2, p4, v0

    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->a:I

    .line 57
    .line 58
    div-int/2addr v2, v3

    .line 59
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    mul-int p4, p4, v0

    .line 64
    .line 65
    div-int/2addr p4, v3

    .line 66
    sub-int/2addr v0, p4

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_44
    iget p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->a:I

    .line 70
    .line 71
    if-ge p2, p4, :cond_4e

    .line 72
    .line 73
    if-nez v1, :cond_4e

    .line 74
    .line 75
    iget p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->b:I

    .line 76
    .line 77
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    :cond_4e
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    iget p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->c:I

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThirdLevelSpacingItemDecoration;->b:I

    .line 89
    .line 90
    :goto_59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
