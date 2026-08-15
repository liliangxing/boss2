.class public Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->a:Z

    .line 6
    .line 7
    if-nez p4, :cond_18

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    if-ne p2, p3, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_39
    if-ge v1, v3, :cond_6e

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->a:Z

    .line 61
    .line 62
    if-nez v4, :cond_43

    .line 63
    .line 64
    add-int/lit8 v4, p3, -0x1

    .line 65
    .line 66
    if-eq v1, v4, :cond_6b

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v5, v4

    .line 90
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int v4, v5, v4

    .line 97
    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_39

    .line 111
    :cond_6e
    return-void
.end method
