.class public Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    xor-int/2addr p3, p1

    .line 15
    iput p3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 16
    .line 17
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 20
    .line 21
    iput-object p4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;->shareId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->feedType:I

    .line 13
    .line 14
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->lid:Ljava/lang/String;

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->offset:I

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->isFold:I

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->questionId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->onlyNeedCommonInfo:I

    .line 24
    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->sortType:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
