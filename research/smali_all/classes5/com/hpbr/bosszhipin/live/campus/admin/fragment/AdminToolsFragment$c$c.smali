.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 27
    .line 28
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 29
    .line 30
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 48
    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v3}, Lvp/b;->k(IZLcom/hpbr/bosszhipin/live/util/n;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
