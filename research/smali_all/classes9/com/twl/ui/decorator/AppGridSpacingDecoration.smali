.class public Lcom/twl/ui/decorator/AppGridSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field bottom:I

.field includeEdge:Z

.field spaceH:I

.field spaceV:I

.field spanCount:I

.field top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/twl/ui/decorator/AppGridSpacingDecoration;-><init>(Landroid/content/Context;IIIZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .registers 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/twl/ui/decorator/AppGridSpacingDecoration;-><init>(Landroid/content/Context;IIIZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZII)V
    .registers 8

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    iput p2, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spanCount:I

    int-to-float p2, p3

    .line 5
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spaceH:I

    int-to-float p2, p4

    .line 6
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spaceV:I

    int-to-float p2, p6

    .line 7
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->top:I

    int-to-float p2, p7

    .line 8
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->bottom:I

    return-void
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
    iget p4, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spanCount:I

    .line 2
    .line 3
    if-gtz p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p4, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spanCount:I

    .line 11
    .line 12
    rem-int v0, p2, p4

    .line 13
    .line 14
    iget v1, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spaceH:I

    .line 15
    .line 16
    mul-int v2, v0, v1

    .line 17
    .line 18
    div-int/2addr v2, p4

    .line 19
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    div-int/2addr v0, p4

    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->includeEdge:Z

    .line 29
    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    sub-int/2addr v1, v0

    .line 37
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :goto_26
    if-ge p2, p4, :cond_2c

    .line 40
    .line 41
    iget p4, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->top:I

    .line 42
    .line 43
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :cond_2c
    iget p4, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spaceV:I

    .line 46
    .line 47
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-eqz p4, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p3, 0x0

    .line 65
    :goto_40
    iget p4, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->spanCount:I

    .line 66
    .line 67
    div-int/2addr p2, p4

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    div-int/2addr p3, p4

    .line 71
    if-ne p2, p3, :cond_4c

    .line 72
    .line 73
    iget p2, p0, Lcom/twl/ui/decorator/AppGridSpacingDecoration;->bottom:I

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_4c
    return-void
.end method
