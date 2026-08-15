.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public m:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->N()V

    return-void
.end method

.method private N()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->tip:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_23

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip$Entity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->tip:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderTopTip$Entity;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName$Entity;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobName$Entity;-><init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc$Entity;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc$Entity;-><init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessHolderPlace$Entity;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessHolderPlace$Entity;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 70
    .line 71
    iget v1, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 72
    .line 73
    int-to-long v2, v1

    .line 74
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobId:J

    .line 75
    .line 76
    iget v0, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 77
    .line 78
    int-to-long v6, v0

    .line 79
    iget v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->j:I

    .line 80
    .line 81
    invoke-static/range {v2 .. v8}, Lec0/a;->c(JJJI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private T()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobPublishSimilarDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobPublishSimilarDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/JobPublishSimilarDetailRequest;->encJobId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_32

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
    if-eqz v4, :cond_32

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
    goto :goto_32

    .line 18
    :cond_11
    new-instance v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobAnonymousCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->encProjectId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 41
    .line 42
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->comId:J

    .line 43
    .line 44
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 45
    .line 46
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->brandId:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public R(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 11
    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getJobInfoBean()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getParamsFrom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->h:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getOpenFromPop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->j:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getEncProjectId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getEncJobId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->getJobType()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->m:I

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->N()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->T()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public U()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->h:I

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

.method public V()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->i:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobId:J

    .line 9
    .line 10
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->m:I

    .line 11
    .line 12
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->j:I

    .line 13
    .line 14
    iget v8, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 15
    .line 16
    iget-wide v9, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-static/range {v2 .. v11}, Lec0/a;->d(JJIIIJI)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
