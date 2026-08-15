.class Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckAuditInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_35

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    if-ge v0, v1, :cond_35

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-wide/16 v2, 0xfa0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckAuditInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->bzbDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Lf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 33
    .line 34
    iget v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditStatus:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 40
    .line 41
    iget v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditProgressRate:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditProgressTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 54
    .line 55
    iget-boolean v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditInProgress:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 61
    .line 62
    iget-boolean p1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->urged:Z

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
