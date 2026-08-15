.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    if-eqz p1, :cond_28

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->geekList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->geekList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;->a(Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;)V

    return-void
.end method
