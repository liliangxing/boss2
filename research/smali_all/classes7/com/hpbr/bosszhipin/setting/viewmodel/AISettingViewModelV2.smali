.class public Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lnet/bosszhipin/api/AIRightManagerResponse;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->P(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)Lnet/bosszhipin/api/AIRightManagerResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->h:Lnet/bosszhipin/api/AIRightManagerResponse;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse;)Lnet/bosszhipin/api/AIRightManagerResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->h:Lnet/bosszhipin/api/AIRightManagerResponse;

    return-object p1
.end method

.method private synthetic P(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->S(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    return-void
.end method


# virtual methods
.method public N()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->r9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)V

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

.method public O(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->s9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aiRightsGroup"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public R(Landroid/content/Context;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
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
    iget v0, p2, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->aiRightsType:I

    .line 7
    .line 8
    const/16 v1, 0x60

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
    new-instance p1, Lh60/b;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lh60/b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

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
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->S(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public S(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 6

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->buttonStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 9
    .line 10
    new-instance v3, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->notifyType:I

    .line 19
    .line 20
    iput v2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->buttonStatus:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x4

    .line 29
    :goto_1c
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
