.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossJobBzbBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobBzbBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossJobBzbBatchResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobBzbBatchResponse;->bossJobQuickTopDialogResponse:Lnet/bosszhipin/boss/BossJobQuickTopDialogResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lnet/bosszhipin/boss/BossJobQuickTopDialogResponse;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lnet/bosszhipin/boss/BossJobQuickTopDialogResponse;->preferredPromote:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->selectOptDialog:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobQuickTopDialogResponse;->passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/api/BossJobBzbBatchResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobBzbBatchResponse;->bossJobBzbInfoQueryResponse:Lnet/bosszhipin/boss/BossJobBzbInfoQueryResponse;

    .line 44
    .line 45
    if-eqz p1, :cond_38

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lnet/bosszhipin/boss/BossJobBzbInfoQueryResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbInfoQueryDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 56
    .line 57
    :cond_38
    return-void
.end method
