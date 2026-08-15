.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->M(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private M(Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PassedJobInfoBean;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_43

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->unValid()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    iget-object v1, v2, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    iget v3, v2, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$Entity;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$Entity;-><init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_11

    .line 68
    :cond_43
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->q:I

    .line 69
    .line 70
    int-to-long v2, p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->r:I

    .line 76
    .line 77
    iget-wide v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    .line 78
    .line 79
    iget-wide v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->h:J

    .line 80
    .line 81
    invoke-static/range {v2 .. v9}, Lec0/a;->e(JLjava/lang/String;IJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->i:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public L(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_36

    .line 10
    .line 11
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    new-instance v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobAnonymousCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->N()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->encProjectId:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 45
    .line 46
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->comId:J

    .line 47
    .line 48
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 49
    .line 50
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->brandId:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public N()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getEncProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public O()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->q:I

    return v0
.end method

.method public P()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getParamsFrom()I

    move-result v0

    :goto_a
    return v0
.end method

.method public R(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getSelectPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getSelectProxyComId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->h:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getJobType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->q:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 42
    .line 43
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->scene:I

    .line 44
    .line 45
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->p:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getOpenFromPop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->r:I

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public S()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->r:I

    return v0
.end method

.method public T()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->h:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;->proxyComId:J

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;->positionCode:J

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->j:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;->userFilter:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;->lastEncJobId:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->p:I

    .line 28
    .line 29
    iput v1, v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;->scene:I

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/JobPublishSimilarJobListRequest;->editFlag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
