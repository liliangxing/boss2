.class Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->isRefresh:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->w0()V

    .line 31
    .line 32
    .line 33
    goto :goto_78

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

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
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->hasMore:Z

    .line 79
    .line 80
    if-nez v0, :cond_65

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 93
    .line 94
    new-instance v2, Lvl/x;

    .line 95
    .line 96
    invoke-direct {v2}, Lvl/x;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->hasMore:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6e

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_6e
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    return-void
.end method
