.class public Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Lba/d;->C1:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->b:I

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private b(I)Z
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_19

    .line 9
    .line 10
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->b:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    if-ge v2, v3, :cond_3f

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3c

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->b:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    int-to-float v6, p3

    .line 52
    int-to-float v7, v4

    .line 53
    int-to-float v8, v0

    .line 54
    int-to-float v9, v3

    .line 55
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    return-void
.end method
