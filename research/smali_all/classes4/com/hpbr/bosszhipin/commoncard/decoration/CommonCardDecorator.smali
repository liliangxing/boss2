.class public Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
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

    const/16 v0, 0x111

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
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
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    iget p2, p0, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->a:I

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
    if-ge v2, v1, :cond_3d

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->a:I

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    int-to-float v6, p3

    .line 50
    int-to-float v7, v4

    .line 51
    int-to-float v8, v0

    .line 52
    int-to-float v9, v3

    .line 53
    iget-object v10, p0, Lcom/hpbr/bosszhipin/commoncard/decoration/CommonCardDecorator;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    return-void
.end method
