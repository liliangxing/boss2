.class Lcom/hpbr/bosszhipin/get/helper/c0$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/c0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->hasMore:Z

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_45

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/c0;->j0(Lcom/hpbr/bosszhipin/get/helper/c0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/c0;->k0(Lcom/hpbr/bosszhipin/get/helper/c0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_20

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$b;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
