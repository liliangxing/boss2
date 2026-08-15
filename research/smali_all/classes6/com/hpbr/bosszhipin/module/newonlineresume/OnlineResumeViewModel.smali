.class public Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

.field public final g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GetSyncResumeInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/MBTIGeekSelectListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetResumePhotoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetResumePhotoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/module/login/util/k;

.field private p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field private s:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

.field public t:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;",
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
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    .line 10
    .line 11
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->p:Z

    .line 68
    .line 69
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->L()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->s:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->s:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    return-object p1
.end method


# virtual methods
.method public M(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->Y8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "checkWebResume"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$f;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(I)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->D7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "auditStatus"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$i;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public O(I)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->y(I)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Ljava/util/List;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->F(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$k;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

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

.method public S()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_58

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "geek-resume-diagnose-cards-show"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "p"

    .line 54
    .line 55
    const-string v4, "0"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "p4"

    .line 62
    .line 63
    iget-object v4, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "p7"

    .line 70
    .line 71
    iget-object v4, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "p8"

    .line 78
    .line 79
    iget-object v1, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    return-void
.end method

.method public T(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->s:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->n9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gatherId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$j;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public V(Ljava/lang/String;ZI)V
    .registers 6

    .line 1
    sget-object v0, Lv30/a;->m9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gatherId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "top"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$h;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->t:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 19
    .line 20
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->hasChanged(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->K5:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "scene"

    .line 54
    .line 55
    const-string v2, "5"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->o:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->o:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->o:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->o:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchRequest;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchRequest;->diagnoseOptimizerRequest:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerRequest;

    .line 49
    .line 50
    new-instance v0, Lnet/bosszhipin/api/GeekStationedAbroadJobRequest;

    .line 51
    .line 52
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekStationedAbroadJobRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchRequest;->stationedAbroadJobRequest:Lnet/bosszhipin/api/GeekStationedAbroadJobRequest;

    .line 56
    .line 57
    new-instance v0, Lnet/bosszhipin/api/GeekMbtiInfoRequest;

    .line 58
    .line 59
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekMbtiInfoRequest;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchRequest;->mbtiInfoRequest:Lnet/bosszhipin/api/GeekMbtiInfoRequest;

    .line 63
    .line 64
    new-instance v0, Lnet/bosszhipin/api/WebResumeBtnConfigRequest;

    .line 65
    .line 66
    invoke-direct {v0}, Lnet/bosszhipin/api/WebResumeBtnConfigRequest;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchRequest;->bottomMenuRequest:Lnet/bosszhipin/api/WebResumeBtnConfigRequest;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Y()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->p:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromAttachmentResumeUpload()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    new-instance v1, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput v0, v1, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;->source:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->a2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "selectKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public a0(Ljava/util/List;II)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_29

    .line 9
    .line 10
    if-le p3, v0, :cond_29

    .line 11
    .line 12
    if-le p2, p3, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    if-gt p2, p3, :cond_24

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_21
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public b0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->t:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->t:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->getDiagnoseH5Url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->getDiagnoseCardCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->r:I

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->q:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->r:I

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public d0(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->Q(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V

    return-void
.end method

.method public f0()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->j9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

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
