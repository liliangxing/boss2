.class public Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/AISettingInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/bosszhipin/api/AISettingInfoResponse;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->O(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)Lnet/bosszhipin/api/AISettingInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->g:Lnet/bosszhipin/api/AISettingInfoResponse;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lnet/bosszhipin/api/AISettingInfoResponse;)Lnet/bosszhipin/api/AISettingInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->g:Lnet/bosszhipin/api/AISettingInfoResponse;

    return-object p1
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->R(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    return-void
.end method


# virtual methods
.method public N()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->q9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P(Landroid/content/Context;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget v0, p2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->notifyType:I

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1e

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lh60/a;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lh60/a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "21"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->R(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->settingType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_6
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->notifyType:I

    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
