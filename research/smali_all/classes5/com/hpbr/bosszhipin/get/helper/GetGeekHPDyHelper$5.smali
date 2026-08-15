.class Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_7a

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E0()V

    .line 31
    .line 32
    .line 33
    goto :goto_7a

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

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
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->list:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->more:Z

    .line 81
    .line 82
    if-nez v0, :cond_67

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->o0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 95
    .line 96
    new-instance v2, Lvl/x;

    .line 97
    .line 98
    invoke-direct {v2}, Lvl/x;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->more:Z

    .line 109
    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    :cond_70
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$5;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    return-void
.end method
