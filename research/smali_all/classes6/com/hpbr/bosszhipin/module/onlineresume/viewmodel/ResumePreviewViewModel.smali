.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

.field public g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ll00/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ll00/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ll00/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ll00/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field public r:Z


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
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 9
    .line 10
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 30
    .line 31
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 65
    .line 66
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->q:Z

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->r:Z

    .line 78
    .line 79
    return-void
.end method

.method public static M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    return-object p0
.end method


# virtual methods
.method public K()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumePreviewBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "34"

    .line 17
    .line 18
    iput-object v2, v1, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;->source:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->vipTemplateRequest:Lnet/bosszhipin/api/ResumeTemplateEntryRequest;

    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/GeekMbtiInfoRequest;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/GeekMbtiInfoRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->mbtiInfoRequest:Lnet/bosszhipin/api/GeekMbtiInfoRequest;

    .line 28
    .line 29
    new-instance v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 30
    .line 31
    invoke-direct {v1}, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->type:I

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->expId:J

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->source:I

    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->generatorEntryRequest:Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/api/ResumePreviewGeekListRequest;

    .line 47
    .line 48
    invoke-direct {v1}, Lnet/bosszhipin/api/ResumePreviewGeekListRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->geekListRequest:Lnet/bosszhipin/api/ResumePreviewGeekListRequest;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getParserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_62

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_62

    .line 76
    .line 77
    new-instance v1, Lnet/bosszhipin/api/SyncFeedbackReasonRequest;

    .line 78
    .line 79
    invoke-direct {v1}, Lnet/bosszhipin/api/SyncFeedbackReasonRequest;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->feedbackReasonRequest:Lnet/bosszhipin/api/SyncFeedbackReasonRequest;

    .line 83
    .line 84
    new-instance v1, Lnet/bosszhipin/api/AttachmentAuthRequest;

    .line 85
    .line 86
    invoke-direct {v1}, Lnet/bosszhipin/api/AttachmentAuthRequest;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->f:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lnet/bosszhipin/api/AttachmentAuthRequest;->encryptParserId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->authRequest:Lnet/bosszhipin/api/AttachmentAuthRequest;

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->createGeekResumeSuggestQueryRequest()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public L(Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;",
            ")",
            "Ljava/util/List<",
            "Ll00/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object v2, p1, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;->recGeekCards:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p1, p1, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;->recGeekCards:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;->mock()Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;->recGeekCards:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, p1, :cond_46

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;

    .line 49
    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    if-ge v4, v5, :cond_46

    .line 59
    .line 60
    new-instance v4, Ll00/c;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ll00/c;-><init>(Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    return-object v0
.end method

.method public N()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    invoke-static {}, Ll00/d;->a()Ll00/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ll00/d;->f(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ll00/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ll00/d;->b(I)Ll00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->q:Z

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
