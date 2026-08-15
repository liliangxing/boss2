.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "AiDeepChatViewModel"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->d0(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f0(Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->c0(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->h0(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;)Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->r0(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/util/List;)V

    return-void
.end method

.method static synthetic P()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->b0()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object p0

    return-object p0
.end method

.method private b0()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private static synthetic c0(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->isEnableFollowChat()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic d0(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;
    .registers 4

    if-eqz p0, :cond_e

    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptBossId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptJobId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->newFollowChatWords:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method private static synthetic f0(Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;->isFollowChatWordsInvalid()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static synthetic h0(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;->encryptBossId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptBossId:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method private l0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;ZZI)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;->queryExpect:Z

    .line 12
    .line 13
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;->queryWorkExp:Z

    .line 14
    .line 15
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;->queryEduExp:Z

    .line 16
    .line 17
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;->queryProjExp:Z

    .line 18
    .line 19
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;->queryUserDesc:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private r0(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/f;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/f;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;

    .line 47
    .line 48
    if-eqz v1, :cond_15

    .line 49
    .line 50
    iget v1, v1, Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;->status:I

    .line 51
    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->followChatStatus:I

    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public S(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->positionCode:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->cityCode:I

    .line 22
    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->cityName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->recommendExpect(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->expectInfos:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->expectInfos(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->recommendJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    move-object p4, v1

    .line 64
    :cond_3f
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->sessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4a

    .line 73
    .line 74
    move-object p3, v1

    .line 75
    :cond_4a
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->queryText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 p3, 0xd

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->taskId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->filterAndMapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->h:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->G5:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$l;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "taskId"

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "sessionId"

    .line 83
    .line 84
    invoke-virtual {p1, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "bossList"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->G9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->Q5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "experienceId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "experienceType"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "encryptWorkshopId"

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->encryptWorkshopId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "encryptSessionId"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;Lie/r;Ljava/lang/Runnable;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lie/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p4, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Ljava/lang/Runnable;Lie/r;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->encryptSessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->encryptWorkshopId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->type:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lie/r;->u()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->chooseExperienceList:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public Y(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;Lie/r;Ljava/lang/Runnable;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lie/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$s;

    .line 11
    .line 12
    invoke-direct {v1, p0, p4, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$s;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Ljava/lang/Runnable;Lie/r;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->encryptSessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->encryptWorkshopId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->type:I

    .line 26
    .line 27
    const-string p1, ","

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lie/r;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;->chooseExpectIdList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;->taskId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptBossId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;->encryptBossId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->newFollowChatWords:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusRequest;->followChatWords:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->M5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptWorkshopIds"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "encryptSessionId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i0(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitGuideEventReportRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitGuideEventReportRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput p3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitGuideEventReportRequest;->eventType:I

    .line 19
    .line 20
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitGuideEventReportRequest;->encryptSessionId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->encryptCardId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitGuideEventReportRequest;->encryptCardId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j0(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->H5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$p;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;)V

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

.method public k0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->l0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;ZZI)V

    return-void
.end method

.method public m0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->l0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;ZZI)V

    return-void
.end method

.method public n0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->encryptResumeId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->I5:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->encryptResumeId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "encryptResumeId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public o0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->O5:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "encryptWorkshopId"

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "encryptSessionId"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_81

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_81

    .line 10
    :cond_9
    new-instance v0, Lff/l$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->isFriend:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lff/l$a;->P(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossId:J

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lff/l$a;->Q(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->jobId:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lff/l$a;->a0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lff/l$a;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossId:J

    .line 59
    .line 60
    invoke-virtual {p3, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->isFriend:Z

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->lid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->securityId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->jobId:J

    .line 83
    .line 84
    invoke-virtual {p3, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;

    .line 119
    .line 120
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public q0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->editOptimizeContent:Ljava/lang/String;

    .line 9
    .line 10
    :cond_9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u66f4\u65b0\u5185\u5bb9\u4e3a\u7a7a"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_3f

    .line 26
    .line 27
    if-eq v1, v2, :cond_3b

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_37

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_33

    .line 34
    .line 35
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->q:Ljava/lang/String;

    .line 36
    .line 37
    new-array p2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p2, v0

    .line 45
    .line 46
    const-string v0, "update resume type error %s"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->t0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->w0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->x0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->v0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public s0(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$o;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GreetingUpdateRequest2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->template:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "1"

    .line 16
    .line 17
    iput-object p2, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->customType:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->currentGreetWordsTemplateId:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-lez v3, :cond_1c

    .line 26
    .line 27
    iput-wide p1, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->templateId:J

    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    iput p1, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->source:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->ka:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "eduId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "eduDescription"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "encryptWorkshopId"

    .line 26
    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->encryptWorkshopId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    const-string v2, "6"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "entrance"

    .line 42
    .line 43
    const-string v2, "5"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$f;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 3
    .line 4
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->editOptimizeContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isEdited:Z

    .line 15
    .line 16
    :cond_f
    instance-of p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 17
    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->selectedPosition:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    if-lez v0, :cond_3a

    .line 32
    .line 33
    if-ge v0, p1, :cond_3a

    .line 34
    .line 35
    iput v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->selectedPosition:I

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    instance-of p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 39
    .line 40
    if-eqz p1, :cond_3a

    .line 41
    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 43
    .line 44
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->selectedPosition:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-lez v0, :cond_3a

    .line 54
    .line 55
    if-ge v0, p1, :cond_3a

    .line 56
    .line 57
    iput v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->selectedPosition:I

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public v0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userDescription"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    const-string v2, "6"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "entrance"

    .line 19
    .line 20
    const-string v3, "2"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->encryptWorkshopId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "encryptWorkshopId"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$d;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->la:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "projectId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "projectDescription"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "encryptWorkshopId"

    .line 26
    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->encryptWorkshopId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    const-string v2, "6"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "entrance"

    .line 42
    .line 43
    const-string v2, "5"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$g;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public x0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->ja:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "workId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "responsibility"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "entrance"

    .line 26
    .line 27
    const-string v2, "7"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    const-string v2, "6"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "from"

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "encryptWorkshopId"

    .line 50
    .line 51
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->encryptWorkshopId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$e;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
