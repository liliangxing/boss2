.class public Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ChatHelperMockInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/constant/AIStatus;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field private final m:Landroid/os/Handler;

.field private n:Z

.field final o:Landroid/content/BroadcastReceiver;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->m:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->n:Z

    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->o:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->X()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->n:Z

    return p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)Lnet/bosszhipin/api/ChatHelperMockInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->f:Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lnet/bosszhipin/api/ChatHelperMockInfoResponse;)Lnet/bosszhipin/api/ChatHelperMockInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->f:Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->T(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->V(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private T(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_68

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->mockSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_68

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperGrayMsg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperTextMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->exchangeType:I

    .line 18
    .line 19
    iget v3, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->aiChatHelperFinish:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->n:Z

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3c

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperTextMsg:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->mockGreeting:I

    .line 42
    .line 43
    iput p1, v3, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->mockGreeting:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->f:Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->userAvatar:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v3, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->T(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->WORKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-lez v2, :cond_58

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    if-ge v2, p1, :cond_58

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v2, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->exchangeType:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->f:Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->userAvatar:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->T(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    sget-object v1, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->WORKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_68

    .line 94
    .line 95
    new-instance p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperGrayMsg:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->T(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private X()V
    .registers 6

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->o:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->c5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public W()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->h4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)V

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

.method public Z(IILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, p3, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, p3, p1

    .line 21
    .line 22
    const-string p1, "ChatHelperMockViewModel"

    .line 23
    .line 24
    const-string p2, "sendExchange [%d] [%d] aiChatHelperFinish"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v0, Lcom/hpbr/bosszhipin/a;->w4:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "exchangeType"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "exchangeActionType"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "sessionId"

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "encJobId"

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$d;

    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->createText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->f:Lnet/bosszhipin/api/ChatHelperMockInfoResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperMockInfoResponse;->defaultAvatar:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->T(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    sget-object p2, Lcom/hpbr/bosszhipin/chat/constant/AIStatus;->THINKING:Lcom/hpbr/bosszhipin/chat/constant/AIStatus;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lcom/hpbr/bosszhipin/a;->w4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "text"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "sessionId"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "encJobId"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->v4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Ljava/lang/String;)V

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

.method protected onCleared()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->m:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->o:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
