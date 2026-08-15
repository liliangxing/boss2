.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field n:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->l:Z

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->m:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->l:Z

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->l:Z

    return p1
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->k:Z

    return p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->T()V

    return-void
.end method

.method private S(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 22
    .line 23
    iget v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_a

    .line 26
    .line 27
    if-ne p2, v1, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private T()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_4c

    .line 9
    .line 10
    const/16 v2, 0xa9

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->getSetting(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;-><init>(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 27
    .line 28
    const/16 v2, 0x9e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->getSetting(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 35
    .line 36
    const/16 v3, 0xc7

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->getSetting(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;-><init>(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    if-eqz v2, :cond_3e

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;-><init>(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->customChatStrategy:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$CustomStrategyBean;

    .line 66
    .line 67
    if-eqz v1, :cond_4c

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperFuncTitleEntity;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperFuncTitleEntity;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public O()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->C8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_8

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public R()Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    const/16 v2, 0x9e

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->isOpen(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->getSetting(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->bindJobCount:I

    .line 19
    .line 20
    if-nez v2, :cond_2a

    .line 21
    .line 22
    iget-object v1, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->bossStartUnSetAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    const/16 v2, 0xa9

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->isOpen(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->getSetting(I)Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->bindJobCount:I

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    iget-object v1, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->geekStartUnSetAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public V()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_37

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->friendCountInfo:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;->friendCountDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_37

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget v3, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->settingType:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v3, v4, :cond_1a

    .line 45
    .line 46
    iget v3, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->bindJobCount:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-gtz v3, :cond_36

    .line 50
    .line 51
    iget v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->deepSearchSource:I

    .line 52
    .line 53
    if-ne v2, v4, :cond_1a

    .line 54
    .line 55
    :cond_36
    return v4

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public W(II)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_11

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->emptyJobListAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->S(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/16 v1, 0x9e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne p1, v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :goto_21
    if-ne p2, v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x1

    .line 38
    :goto_25
    invoke-static {v1, v2}, Lf60/d;->c(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/hpbr/bosszhipin/a;->l7:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "notifyType"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "settingType"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
