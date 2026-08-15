.class Lcom/chad/library/adapter/base/BaseQuickAdapter$1;
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

.field final synthetic val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    # invokes: Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$000(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
