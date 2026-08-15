.class Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->p0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->q0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->m0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->hasMore:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->n0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->o0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
