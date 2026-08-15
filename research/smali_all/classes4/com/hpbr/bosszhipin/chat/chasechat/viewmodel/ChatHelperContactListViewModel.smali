.class public Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private h:I

.field private final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->g:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Loe/f;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Loe/f;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->i:Landroidx/lifecycle/Observer;

    .line 28
    .line 29
    const-string v0, "ai_right_purchase_succeed"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->P()V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->R()V

    return-void
.end method

.method private synthetic N(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->S()V

    return-void
.end method

.method private P()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V

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

.method private R()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->h:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->g:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Loe/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Loe/g;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V

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
    goto :goto_20

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "ChatHelperContactListVM"

    .line 27
    .line 28
    const-string v2, "\u8fbe\u5230\u6700\u5927\u91cd\u8bd5\u6b21\u6570\uff0c\u66f4\u65b0\u8d2d\u4e70\u63d0\u793a\u6761\u72b6\u6001\u5931\u8d25"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O()V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->Q6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptItemType"

    .line 8
    .line 9
    const-string v2, "97fbb2b6f4fc93e43nA~"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V

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

.method protected onCleared()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->g:Landroid/os/Handler;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->i:Landroidx/lifecycle/Observer;

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
