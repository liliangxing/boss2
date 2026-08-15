.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->ig(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$2;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$2;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p2, :cond_11

    .line 13
    .line 14
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$2;->a:I

    .line 15
    .line 16
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    if-ne p2, p3, :cond_1d

    .line 25
    .line 26
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$2;->a:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
