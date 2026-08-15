.class Lcom/hpbr/bosszhipin/get/helper/d0$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/d0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "REFRESH_INTERVIEW_QUESTION"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/d0;->l0(Lcom/hpbr/bosszhipin/get/helper/d0;)Lul0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;->superManager:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/d0;->i0(Lcom/hpbr/bosszhipin/get/helper/d0;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;->hasMore:Z

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_48

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/d0;->j0(Lcom/hpbr/bosszhipin/get/helper/d0;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 74
    .line 75
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;->lid:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/helper/d0;->k0(Lcom/hpbr/bosszhipin/get/helper/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_71

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/d0;->l0(Lcom/hpbr/bosszhipin/get/helper/d0;)Lul0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/d0;->l0(Lcom/hpbr/bosszhipin/get/helper/d0;)Lul0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/d0$b;->b:Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method
