.class Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

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
    if-eqz p1, :cond_31

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_28

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;)Lul0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
