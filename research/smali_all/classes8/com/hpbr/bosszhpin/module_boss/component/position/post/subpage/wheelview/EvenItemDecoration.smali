.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;->b:I

    .line 7
    .line 8
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;->a:I

    .line 9
    .line 10
    iget p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/EvenItemDecoration;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    mul-int v0, v0, p3

    .line 15
    .line 16
    div-int/2addr v0, p4

    .line 17
    rem-int v1, p2, p4

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    mul-int v3, p3, v2

    .line 22
    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    mul-int v0, v0, v2

    .line 29
    .line 30
    mul-int v2, v2, p3

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-lt p2, p4, :cond_26

    .line 36
    .line 37
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :cond_26
    return-void
.end method
