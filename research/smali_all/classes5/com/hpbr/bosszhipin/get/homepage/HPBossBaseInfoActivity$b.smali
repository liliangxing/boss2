.class Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->initLocalId()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
