.class public Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;,
        Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

.field public C:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

.field public D:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;

.field private E:I

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ChatBatchJobList;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field public final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field public final S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

.field public final T:Lov/a;

.field private U:Z

.field private final f:Landroid/os/Handler;

.field private g:I

.field private final h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lnet/bosszhipin/api/bean/TextInfoBean;

.field public n:Z

.field private o:I

.field private p:I

.field private q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/VIPBuyDialogBean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lnet/bosszhipin/api/bean/TextInfoBean;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Q:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R:Z

    .line 85
    .line 86
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 92
    .line 93
    new-instance p1, Lov/a;

    .line 94
    .line 95
    invoke-direct {p1}, Lov/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->U:Z

    .line 102
    .line 103
    new-instance p1, Lov/b;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lov/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->h:Landroidx/lifecycle/Observer;

    .line 109
    .line 110
    const-string v0, "ai_right_purchase_succeed"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private G0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "BatchContactViewModel"

    .line 37
    .line 38
    const-string v2, "jump to f3 fail, activity is invalid"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "action_chat"

    .line 48
    .line 49
    const-string v2, "jumpF3Fail"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private synthetic H0(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j1()V

    return-void
.end method

.method private static synthetic I0(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Y0()V

    return-void
.end method

.method private K0(Z)V
    .registers 5

    .line 1
    sget-object v0, Ltj0/a;->d2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptExposureId"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    const-string v1, "pushType"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    const-string v1, "filterParamsJson"

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H0(Ljava/lang/Object;)V

    return-void
.end method

.method private L0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatAgainFilterOptionsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/ChatAgainFilterOptionsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainFilterOptionsRequest;->encryptExposureId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainFilterOptionsRequest;->pushType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainFilterOptionsRequest;->from:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$e;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic M(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private M0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T0(Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V

    return-void
.end method

.method private N0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatAgainDetailRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/ChatAgainDetailRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainDetailRequest;->encryptExposureId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainDetailRequest;->pushType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainDetailRequest;->pageFrom:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R0(Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->X0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    return p0
.end method

.method private R0(Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->encryptExposureId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->pushType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->m1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->recommendedText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->recommendedTextInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->v:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->templateTextInfos:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->w:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->chatGPTUseFlag:I

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->x:I

    .line 29
    .line 30
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->chatGPTUseGray:I

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->y:I

    .line 33
    .line 34
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->aiChatGrayV2:I

    .line 35
    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->z:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->z0(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->useFlag:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->A:I

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->effectDesc:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->B:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 48
    .line 49
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->aiRightsDialog:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->C:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 52
    .line 53
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->showChatGeek:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;

    .line 56
    .line 57
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->filterTimeGray:I

    .line 58
    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E:I

    .line 60
    .line 61
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->useFlagDetail:I

    .line 62
    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->F:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->w:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_61

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->w:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->m:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i0(Lnet/bosszhipin/api/bean/TextInfoBean;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->m:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->notice:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8c

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8c

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "\r\n"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_73

    .line 141
    :cond_8c
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;->vipDialog:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 142
    .line 143
    if-eqz p1, :cond_aa

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "biz-block-VIP4-BatchChatBarRCExpo"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "p"

    .line 161
    .line 162
    const-string v1, "2"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Luk/a;->h()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G0()V

    return-void
.end method

.method private S0(Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lnet/bosszhipin/api/CHatAgainGeekListResponse;->geekInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    if-nez p2, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p2, :cond_49

    .line 37
    .line 38
    if-eqz p1, :cond_7e

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->d0(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_70

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_70

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_54

    .line 106
    .line 107
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_54

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7a

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N0(Z)V

    return-void
.end method

.method private T0(Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object v0, p2, Lnet/bosszhipin/api/CHatAgainGeekListResponse;->geekInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p1, :cond_22

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R0(Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S0(Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->b1()V

    return-void
.end method

.method private U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
    .registers 15

    .line 1
    sget-object v0, Ltj0/a;->c4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    const-string p1, "geekInfoStr"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    const-string p1, "customContent"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    const-string p1, "source"

    .line 33
    .line 34
    const-string p2, "4"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    const-string p1, "encryptExposureId"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    const-string p1, "chatFrom"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Z0(ZLjava/lang/String;)V

    return-void
.end method

.method private V0()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/ChatAgainGeekListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->pushType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "4"

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->from:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->encryptExposureId:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    .line 23
    .line 24
    if-lez v1, :cond_1f

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->filterParamsJson:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_35

    .line 39
    .line 40
    const-string v1, "-1"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_35

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->encryptJobId:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$j;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$j;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->M0(Z)V

    return-void
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Q:Z

    return p1
.end method

.method private X0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
    .registers 7

    .line 1
    sget-object p1, Ltj0/a;->b4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$h;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string p5, "geekInfoStr"

    .line 16
    .line 17
    invoke-virtual {p1, p5, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    const-string p3, "customContent"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    const-string p2, "source"

    .line 26
    .line 27
    const-string p3, "4"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    const-string p2, "encryptExposureId"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->u0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    const-string p2, "chatFrom"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s0()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_40

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s0()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "sendTiming"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S0(Lnet/bosszhipin/api/CHatAgainGeekListResponse;Z)V

    return-void
.end method

.method private Y0()V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->U3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

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

.method static synthetic Z(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N:Z

    return p1
.end method

.method private Z0(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/ChatAgainGeekListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->pushType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "4"

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->from:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->encryptExposureId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->filterParamsJson:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_33

    .line 37
    .line 38
    const-string p2, "-1"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_33

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, v0, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->encryptJobId:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic a0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->K0(Z)V

    return-void
.end method

.method static synthetic b0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O:Z

    return p1
.end method

.method private b1()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->g:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lov/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lov/c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->h0(Z)V

    return-void
.end method

.method private d0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->U:Z

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "geek-doublechat-detail-expo"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->m0(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->v0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p4"

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->F:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->h()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private f0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"timeFilterTags\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    .line 17
    .line 18
    if-lez v0, :cond_18

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Z0(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private i0(Lnet/bosszhipin/api/bean/TextInfoBean;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2d

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v2, v2, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_12

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method private j0(Lnet/bosszhipin/api/ChatAgainGeekListBean;)Lorg/json/JSONObject;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ChatAgainGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->geekSource:I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptExpectId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptJobId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v4, "geekSource"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "encryptGeekId"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "encryptExpectId"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "encryptJobId"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-object v3
.end method

.method private j1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_21

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
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->jobName:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "\u5168\u90e8\u804c\u4f4d"

    .line 35
    .line 36
    return-object p1
.end method

.method private m0(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "]"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private n0()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j0(Lnet/bosszhipin/api/ChatAgainGeekListBean;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static o0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    return-object p0
.end method

.method private s0()I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    if-ne v0, v1, :cond_a

    return v2

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private z0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_10

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_16

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    .line 31
    .line 32
    :goto_1f
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public B0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public C0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public D0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public E0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public F0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_15

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public J0(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/api/BatchAgainGeekRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BatchAgainGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lnet/bosszhipin/api/ChatAgainDetailRequest;

    .line 24
    .line 25
    invoke-direct {p1}, Lnet/bosszhipin/api/ChatAgainDetailRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lnet/bosszhipin/api/ChatAgainDetailRequest;->encryptExposureId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Lnet/bosszhipin/api/ChatAgainDetailRequest;->pushType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lnet/bosszhipin/api/ChatAgainDetailRequest;->pageFrom:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lnet/bosszhipin/api/BatchAgainGeekRequest;->chatAgainDetailRequest:Lnet/bosszhipin/api/ChatAgainDetailRequest;

    .line 47
    .line 48
    new-instance p1, Lnet/bosszhipin/api/ChatAgainGeekListRequest;

    .line 49
    .line 50
    invoke-direct {p1}, Lnet/bosszhipin/api/ChatAgainGeekListRequest;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->pushType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->encryptExposureId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "4"

    .line 66
    .line 67
    iput-object v1, p1, Lnet/bosszhipin/api/ChatAgainGeekListRequest;->from:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lnet/bosszhipin/api/BatchAgainGeekRequest;->chatAgainGeekListRequest:Lnet/bosszhipin/api/ChatAgainGeekListRequest;

    .line 70
    .line 71
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V
    .registers 7
    .param p4    # Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->d2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptExposureId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    const-string p1, "pushType"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    const-string p1, "from"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    const-string p1, "filterParamsJson"

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;

    .line 38
    .line 39
    invoke-direct {p1, p0, p4}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;-><init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public P0(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    invoke-virtual {v0, p1}, Lov/a;->d(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public Q0(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    invoke-virtual {v0, p1}, Lov/a;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public W0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R:Z

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->N0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->R:Z

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->M0(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->V0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->V0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u8f93\u5165\u62db\u547c\u8bed"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u8bf7\u9009\u62e9\u6253\u62db\u547c\u7684\u8054\u7cfb\u4eba"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->n0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->U0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->n:Z

    return-void
.end method

.method public g1(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p:I

    return-void
.end method

.method public h1(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    return-void
.end method

.method public i1(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    return-void
.end method

.method public k1(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4a

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lka0/k;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lka0/k;->q:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lka0/k;->p:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lov/d;

    .line 37
    .line 38
    invoke-direct {v1}, Lov/d;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lka0/k;->C1:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lka0/k;->F1:I

    .line 57
    .line 58
    new-instance v1, Lov/e;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lov/e;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->encryptExposureId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->encryptExposureId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public l1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->serEncryptExposureId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->encryptExposureId:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->pushType:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "BatchContactViewModel"

    .line 28
    .line 29
    const-string v1, "updatePushType fail, error msg: %s"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method protected onCleared()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ai_right_purchase_succeed"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->h:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->i(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->pageFrom:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->pageFrom:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->pushType:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->pushType:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public r0()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t0()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o:I

    return v0
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->encryptExposureId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->serEncryptExposureId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->sourceType:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->sourceType:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public w0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->n:Z

    return v0
.end method

.method public x0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method public y0(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->S:Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/bean/IntentParams;->initIntentParams(Landroid/content/Intent;)V

    return-void
.end method
