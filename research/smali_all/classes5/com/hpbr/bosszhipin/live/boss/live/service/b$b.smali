.class Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkAuditRejected(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/service/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->d:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->b:Lcom/monch/lbase/activity/LActivity;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->auditState:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveUtils;->copyFromBossRecruitDetailResponse(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_21

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->b:Lcom/monch/lbase/activity/LActivity;

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1, v1}, Lyq/g;->L(Landroid/content/Context;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;->b:Lcom/monch/lbase/activity/LActivity;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->lastOperateReason:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canRefund:Z

    .line 39
    .line 40
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRefund:Z

    .line 41
    .line 42
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canModifyForReject:I

    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->bzpType:I

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    move v7, p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, -0x1

    .line 51
    const/4 v7, -0x1

    .line 52
    :goto_33
    invoke-static/range {v1 .. v7}, Lyq/g;->X(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Ljava/lang/String;ZZII)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
