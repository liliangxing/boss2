.class public Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/VirtualCallConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/bosszhipin/api/VirtualTelResponse;

.field private h:Lnet/bosszhipin/api/SettingV2NoteResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lnet/bosszhipin/api/SettingV2NoteResponse;)Lnet/bosszhipin/api/SettingV2NoteResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->h:Lnet/bosszhipin/api/SettingV2NoteResponse;

    return-object p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Lnet/bosszhipin/api/VirtualTelResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->g:Lnet/bosszhipin/api/VirtualTelResponse;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lnet/bosszhipin/api/VirtualTelResponse;)Lnet/bosszhipin/api/VirtualTelResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->g:Lnet/bosszhipin/api/VirtualTelResponse;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public O()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/VirtualCallConfigResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public P()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x6b

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/VirtualCallConfigRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/VirtualCallConfigRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Li10/k;->L8:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/VirtualCallConfigRequest;->geekCallConfig:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/a;->J2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x73

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "itemId"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/VirtualCallConfigRequest;->settingV2Notes:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public S(I)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->M8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callSwitch"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CallConfigUpdateTimeRangeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CallConfigUpdateTimeRangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/CallConfigUpdateTimeRangeRequest;->dialStartTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CallConfigUpdateTimeRangeRequest;->dialEndTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U(ZLnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x73

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :goto_13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 21
    .line 22
    iget p1, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startHour:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startMin:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endHour:Ljava/lang/String;

    .line 45
    .line 46
    iget p1, p3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endMin:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
