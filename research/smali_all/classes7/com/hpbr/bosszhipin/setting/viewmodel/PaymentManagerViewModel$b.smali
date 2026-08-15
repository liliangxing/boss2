.class Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/PaymentManagerBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PaymentManagerBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;->userNotifySettingListResponse:Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->layout:Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/p2;->g(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->E0(Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;->bossVIPSettingListResponse:Lnet/bosszhipin/api/BossVIPSettingListResponse;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/BossVIPSettingListResponse;->settingList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;->userSettingListResponse:Lnet/bosszhipin/api/UserSettingListResponse;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/UserSettingListResponse;->list:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/PaymentManagerBatchResponse;->zpFeatureSwitchListResponse:Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;

    .line 67
    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 71
    .line 72
    check-cast p1, Lnet/bosszhipin/api/PaymentManagerBatchResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/PaymentManagerBatchResponse;->zpFeatureSwitchListResponse:Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;

    .line 75
    .line 76
    iget-object p1, p1, Lnet/bosszhipin/api/ZPFeatureSwitchListResponse;->list:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method
