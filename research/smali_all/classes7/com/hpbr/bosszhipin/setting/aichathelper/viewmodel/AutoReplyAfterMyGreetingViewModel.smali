.class public Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz50/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method private N(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;->jobList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public K(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListRequest;->target:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetChatHelperTargetInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetChatHelperTargetInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M(Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;->resumeTarget:Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;

    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->N(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;->phoneTarget:Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;

    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->N(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object p1, p1, Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;->wechatTarget:Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->N(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method public O(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->d4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target"

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
    const-string v0, "jobIds"

    .line 18
    .line 19
    invoke-static {p2}, Ly50/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
