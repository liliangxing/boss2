.class Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->qg()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
    if-eqz p1, :cond_cb

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->encryptJobId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Qf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Rf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 54
    .line 55
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;)Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 61
    .line 62
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;)Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 68
    .line 69
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;)Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 82
    .line 83
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->preferredPromote:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;)Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 89
    .line 90
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;)Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_70

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;)Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_87

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Rf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;)Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 137
    .line 138
    iget v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditStatus:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;I)I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 144
    .line 145
    iget v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditProgressRate:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;I)I

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 151
    .line 152
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditProgressTitle:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 158
    .line 159
    iget-boolean v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->auditInProgress:Z

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 165
    .line 166
    iget-boolean v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->urged:Z

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 177
    .line 178
    iget-object v1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 185
    .line 186
    iget-object v2, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->overseasMaterialsHunterDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v0, :cond_cb

    .line 193
    .line 194
    if-nez v1, :cond_cb

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 197
    .line 198
    iget-object p1, p1, Lnet/bosszhipin/api/CheckAuditInfoResponse;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, p1, v1}, Liy/m;->a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method
