.class Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$2;->a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p4, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$2;->a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

    .line 14
    .line 15
    iget v0, p3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->n:I

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_1e

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p2, p3, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->o:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ne p2, p3, :cond_2e

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView$2;->a:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

    .line 40
    .line 41
    iget p2, p2, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->o:I

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
