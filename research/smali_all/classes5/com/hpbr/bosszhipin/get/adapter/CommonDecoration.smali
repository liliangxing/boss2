.class public Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
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
    iget p3, p0, Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;->b:I

    .line 6
    .line 7
    if-lt p2, p3, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p3, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/CommonDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method
