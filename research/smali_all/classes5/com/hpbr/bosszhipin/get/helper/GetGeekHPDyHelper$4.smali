.class Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;
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
        "Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;->geekHomePageDynamicListResponse:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$4;->a(Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;)V

    return-void
.end method
