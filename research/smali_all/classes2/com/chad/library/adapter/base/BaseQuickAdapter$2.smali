.class Lcom/chad/library/adapter/base/BaseQuickAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    .line 16
    # invokes: Lcom/chad/library/adapter/base/BaseQuickAdapter;->getTheBiggestNumber([I)I
    invoke-static {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$100(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
