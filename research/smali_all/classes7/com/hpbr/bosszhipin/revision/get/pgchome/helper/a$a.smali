.class Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->x0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->y0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->z0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lo40/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->z0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lo40/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo40/o;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->j0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->l0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->s0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lul0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->i0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

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
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->lid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->k0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->s0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lul0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->t0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->u0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->s0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lul0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->v0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->w0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
