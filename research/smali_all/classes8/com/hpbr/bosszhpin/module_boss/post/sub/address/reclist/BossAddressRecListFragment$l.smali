.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossAddressRecListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressRecListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3b

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 54
    .line 55
    iget p1, p1, Lnet/bosszhipin/boss/BossAddressRecListResponse;->maxTotal:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, v0, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->r(Ljava/util/List;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 65
    .line 66
    invoke-static {v0, p1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
