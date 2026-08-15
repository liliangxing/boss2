.class Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->requestLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekResumeVipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Xf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Yf(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekResumeVipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Wf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;Lnet/bosszhipin/api/GetGeekResumeVipResponse;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;->b:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Yf(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
