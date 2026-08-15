.class Lcom/chad/library/adapter/base/BaseQuickAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyLoadMoreToLoading()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 20
    .line 21
    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z
    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$300(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    .line 29
    # getter for: Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_2c

    .line 39
    .line 40
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyLoadMoreToLoading()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
