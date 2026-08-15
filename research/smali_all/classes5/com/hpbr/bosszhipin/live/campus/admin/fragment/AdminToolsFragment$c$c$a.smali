.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lup/c;->M()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 31
    .line 32
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c$a;->a:I

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 37
    .line 38
    return-void
.end method
