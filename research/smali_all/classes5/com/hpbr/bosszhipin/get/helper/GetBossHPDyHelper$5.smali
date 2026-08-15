.class Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->isRefresh:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->B0()V

    .line 31
    .line 32
    .line 33
    goto :goto_60

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_40

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->more:Z

    .line 83
    .line 84
    if-eqz p1, :cond_56

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_56
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPDyHelper$5;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    return-void
.end method
