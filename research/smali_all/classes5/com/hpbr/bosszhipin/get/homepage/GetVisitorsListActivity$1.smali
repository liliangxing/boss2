.class Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$1;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$1;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Oe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;->hasMore:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$1;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;->visitorList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$1;->a(Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;)V

    return-void
.end method
