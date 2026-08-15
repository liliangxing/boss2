.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->g8(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossJobShareRecruitSwitchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;ILcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->d:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->j(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->d:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->d:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobShareRecruitSwitchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossJobShareRecruitSwitchResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/BossJobShareRecruitSwitchResponse;->change:Z

    .line 8
    .line 9
    if-eqz p1, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "biz-block-ForAnother-DataSync"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    const-string v0, "p"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
