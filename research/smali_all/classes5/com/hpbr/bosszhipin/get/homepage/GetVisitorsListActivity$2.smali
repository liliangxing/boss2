.class Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;->visitorList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lul0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lul0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;->visitorList:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$2;->a(Lcom/hpbr/bosszhipin/get/net/request/GetVisitorListResponse;)V

    return-void
.end method
