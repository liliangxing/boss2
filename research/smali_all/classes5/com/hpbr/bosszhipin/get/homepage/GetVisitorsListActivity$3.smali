.class Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$3;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$3;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Oe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$3;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Oe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
