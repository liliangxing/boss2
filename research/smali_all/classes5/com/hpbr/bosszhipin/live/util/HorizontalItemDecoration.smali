.class public Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_45

    .line 16
    .line 17
    if-eqz v1, :cond_42

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_42

    .line 24
    :cond_17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v5, v3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget v4, p0, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;->a:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    int-to-float v7, v3

    .line 46
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v6, v3

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v3, v2

    .line 60
    int-to-float v8, v3

    .line 61
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/util/HorizontalItemDecoration;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_e

    .line 70
    :cond_45
    return-void
.end method
