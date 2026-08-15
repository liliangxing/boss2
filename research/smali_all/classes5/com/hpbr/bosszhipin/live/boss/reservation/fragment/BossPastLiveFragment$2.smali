.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lip/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lip/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lip/a;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lip/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)Lul0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 43
    .line 44
    iget-object p1, p1, Lip/a;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)Lul0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lip/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$2;->a(Lip/a;)V

    return-void
.end method
