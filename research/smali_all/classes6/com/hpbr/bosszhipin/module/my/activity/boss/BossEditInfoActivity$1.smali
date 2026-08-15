.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/BossInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/BossInfoBatchResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/BossInfoBatchResponse;->bossCheckAvatarResponse:Lnet/bosszhipin/api/BossCheckAvatarResponse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p1, Lnet/bosszhipin/api/BossInfoBatchResponse;->bossCheckAvatarResponse:Lnet/bosszhipin/api/BossCheckAvatarResponse;

    .line 17
    .line 18
    iget v3, v3, Lnet/bosszhipin/api/BossCheckAvatarResponse;->avatarAuditStatus:I

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lnet/bosszhipin/api/BossInfoBatchResponse;->userCheckInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_4a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->O()Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->O()Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v3, v3, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->cert:Z

    .line 66
    .line 67
    if-eqz v3, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v1, 0x8

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p1, Lnet/bosszhipin/api/BossInfoBatchResponse;->authenticationInfoResponse:Lnet/bosszhipin/api/BossAuthenticationInfoResponse;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->tf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossAuthenticationInfoResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p1, Lnet/bosszhipin/api/BossInfoBatchResponse;->bossInfoTopBarResponse:Lnet/bosszhipin/api/BossInfoTopBarResponse;

    .line 85
    .line 86
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lnet/bosszhipin/api/BossInfoTopBarResponse;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/BossInfoBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$1;->a(Lnet/bosszhipin/api/BossInfoBatchResponse;)V

    return-void
.end method
