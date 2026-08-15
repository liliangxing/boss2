.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

.field public s:Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;

.field public t:Ln00/e;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field private w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Ln00/e;->i()Ln00/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->U(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->W()V

    return-void
.end method

.method private M(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_61

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    int-to-long v5, p1

    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-nez v7, :cond_22

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x5

    .line 64
    if-ge v3, v4, :cond_61

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_22

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 80
    .line 81
    new-instance v10, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 82
    .line 83
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 84
    .line 85
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v9, ""

    .line 89
    .line 90
    move-object v4, v10

    .line 91
    invoke-direct/range {v4 .. v9}, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_22

    .line 98
    :cond_61
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isIntern()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_46

    .line 22
    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_46

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->M(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_46

    .line 50
    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_46

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 62
    .line 63
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->M(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_23

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->M(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method private U(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_229

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->questionAnswers:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_229

    .line 16
    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->questionAnswers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_224

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 41
    .line 42
    if-eqz v3, :cond_220

    .line 43
    .line 44
    iget-object v4, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;

    .line 59
    .line 60
    iget-object v5, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getConfigType()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    move/from16 v12, p1

    .line 73
    .line 74
    iput v12, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->abGroup:I

    .line 75
    .line 76
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1f5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 96
    .line 97
    if-eqz v5, :cond_1ed

    .line 98
    .line 99
    iget-object v6, v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6b

    .line 106
    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    iget-object v6, v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    if-le v10, v13, :cond_16a

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    invoke-interface {v6, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v6, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_f1

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 155
    .line 156
    if-nez v15, :cond_9e

    .line 157
    .line 158
    goto :goto_8f

    .line 159
    :cond_9e
    new-instance v14, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 160
    .line 161
    move-object/from16 v27, v8

    .line 162
    .line 163
    iget-wide v7, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 164
    .line 165
    move-object/from16 v28, v1

    .line 166
    .line 167
    iget-wide v0, v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 168
    .line 169
    move-object/from16 v30, v10

    .line 170
    .line 171
    move-object/from16 v29, v11

    .line 172
    .line 173
    iget-wide v10, v15, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 174
    .line 175
    move-object/from16 v31, v4

    .line 176
    .line 177
    move-object/from16 v32, v5

    .line 178
    .line 179
    iget-wide v4, v15, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 180
    .line 181
    move-object/from16 v33, v2

    .line 182
    .line 183
    iget v2, v15, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    if-ne v2, v12, :cond_be

    .line 187
    .line 188
    const/16 v25, 0x1

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/16 v25, 0x0

    .line 192
    .line 193
    :goto_c0
    iget-object v2, v15, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move-wide/from16 v17, v7

    .line 198
    .line 199
    move-wide/from16 v19, v0

    .line 200
    .line 201
    move-wide/from16 v21, v10

    .line 202
    .line 203
    move-wide/from16 v23, v4

    .line 204
    .line 205
    move-object/from16 v26, v2

    .line 206
    .line 207
    invoke-direct/range {v16 .. v26}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJJJZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v27

    .line 211
    .line 212
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget v1, v15, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-ne v1, v2, :cond_dd

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    :cond_dd
    move/from16 v12, p1

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    move-object/from16 v1, v28

    .line 226
    .line 227
    move-object/from16 v11, v29

    .line 228
    .line 229
    move-object/from16 v10, v30

    .line 230
    .line 231
    move-object/from16 v4, v31

    .line 232
    .line 233
    move-object/from16 v5, v32

    .line 234
    .line 235
    move-object/from16 v2, v33

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    goto :goto_8f

    .line 242
    :cond_f1
    move-object/from16 v28, v1

    .line 243
    .line 244
    move-object/from16 v33, v2

    .line 245
    .line 246
    move-object/from16 v31, v4

    .line 247
    .line 248
    move-object/from16 v32, v5

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    move-object/from16 v29, v11

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_14a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 268
    .line 269
    if-nez v2, :cond_10f

    .line 270
    .line 271
    goto :goto_100

    .line 272
    :cond_10f
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 273
    .line 274
    iget-wide v5, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 275
    .line 276
    move-object/from16 v7, v32

    .line 277
    .line 278
    iget-wide v10, v7, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 279
    .line 280
    iget-wide v14, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 281
    .line 282
    move-object/from16 v27, v0

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    iget-wide v0, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 286
    .line 287
    iget v12, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    .line 288
    .line 289
    move-object/from16 v25, v8

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    if-ne v12, v8, :cond_128

    .line 293
    .line 294
    const/16 v23, 0x1

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/16 v23, 0x0

    .line 298
    .line 299
    :goto_12a
    iget-object v8, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 300
    .line 301
    move-wide/from16 v19, v14

    .line 302
    .line 303
    move-object v14, v4

    .line 304
    move-wide v15, v5

    .line 305
    move-wide/from16 v17, v10

    .line 306
    .line 307
    move-wide/from16 v21, v0

    .line 308
    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    invoke-direct/range {v14 .. v24}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJJJZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget v0, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-ne v0, v1, :cond_143

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    :cond_143
    move-object/from16 v32, v7

    .line 325
    .line 326
    move-object/from16 v1, v25

    .line 327
    .line 328
    move-object/from16 v0, v27

    .line 329
    .line 330
    goto :goto_100

    .line 331
    :cond_14a
    move-object/from16 v27, v0

    .line 332
    .line 333
    move-object/from16 v7, v32

    .line 334
    .line 335
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 336
    .line 337
    iget-wide v1, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 338
    .line 339
    iget-wide v4, v7, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    const-string v20, "\u67e5\u770b\u5168\u90e8"

    .line 344
    .line 345
    move-object v14, v0

    .line 346
    move-wide v15, v1

    .line 347
    move-wide/from16 v17, v4

    .line 348
    .line 349
    invoke-direct/range {v14 .. v20}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v27

    .line 353
    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v23, v9

    .line 358
    .line 359
    move/from16 v21, v13

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_1c2

    .line 363
    :cond_16a
    move-object/from16 v28, v1

    .line 364
    .line 365
    move-object/from16 v33, v2

    .line 366
    .line 367
    move-object/from16 v31, v4

    .line 368
    .line 369
    move-object v7, v5

    .line 370
    move-object v1, v8

    .line 371
    move-object/from16 v29, v11

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_1bb

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 389
    .line 390
    if-nez v4, :cond_188

    .line 391
    .line 392
    goto :goto_179

    .line 393
    :cond_188
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 394
    .line 395
    iget-wide v11, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 396
    .line 397
    iget-wide v13, v7, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 398
    .line 399
    move-object v6, v9

    .line 400
    iget-wide v8, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 401
    .line 402
    move-object/from16 v23, v6

    .line 403
    .line 404
    move-object/from16 v32, v7

    .line 405
    .line 406
    iget-wide v6, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 407
    .line 408
    iget v10, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    if-ne v10, v15, :cond_19f

    .line 412
    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const/16 v19, 0x0

    .line 417
    .line 418
    :goto_1a1
    iget-object v15, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 419
    .line 420
    move-object v10, v5

    .line 421
    move-object/from16 v20, v15

    .line 422
    .line 423
    move-wide v15, v8

    .line 424
    move-wide/from16 v17, v6

    .line 425
    .line 426
    invoke-direct/range {v10 .. v20}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJJJZLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget v4, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    if-ne v4, v5, :cond_1b6

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    :cond_1b6
    move-object/from16 v9, v23

    .line 440
    .line 441
    move-object/from16 v7, v32

    .line 442
    .line 443
    goto :goto_179

    .line 444
    :cond_1bb
    move-object/from16 v32, v7

    .line 445
    .line 446
    move-object/from16 v23, v9

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    move/from16 v21, v2

    .line 450
    .line 451
    :goto_1c2
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 452
    .line 453
    iget-wide v14, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 454
    .line 455
    move-object/from16 v2, v32

    .line 456
    .line 457
    iget-wide v6, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 458
    .line 459
    iget-wide v8, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 460
    .line 461
    iget-object v2, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 462
    .line 463
    move-object v13, v0

    .line 464
    move-wide/from16 v16, v6

    .line 465
    .line 466
    move-wide/from16 v18, v8

    .line 467
    .line 468
    move-object/from16 v20, v2

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    invoke-direct/range {v13 .. v23}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;-><init>(JJJLjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v29

    .line 476
    .line 477
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move/from16 v12, p1

    .line 483
    .line 484
    move-object v11, v1

    .line 485
    move-object/from16 v1, v28

    .line 486
    .line 487
    move-object/from16 v4, v31

    .line 488
    .line 489
    move-object/from16 v2, v33

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    goto/16 :goto_54

    .line 493
    .line 494
    :cond_1ed
    move-object/from16 v28, v1

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v12, p1

    .line 499
    .line 500
    goto/16 :goto_54

    .line 501
    .line 502
    :cond_1f5
    move-object/from16 v28, v1

    .line 503
    .line 504
    move-object/from16 v33, v2

    .line 505
    .line 506
    move-object v1, v11

    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isShowFeedback()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_208

    .line 512
    .line 513
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputFeedbackBean;

    .line 514
    .line 515
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputFeedbackBean;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_208
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 522
    .line 523
    iget-wide v6, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 524
    .line 525
    iget-wide v8, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 526
    .line 527
    iget-object v10, v3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    move-object v11, v1

    .line 531
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v28

    .line 535
    .line 536
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object/from16 v2, v33

    .line 542
    .line 543
    goto/16 :goto_1d

    .line 544
    .line 545
    :cond_220
    move-object/from16 v0, p0

    .line 546
    .line 547
    goto/16 :goto_1d

    .line 548
    .line 549
    :cond_224
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ln00/e;->j(Ljava/util/List;)Ln00/e;

    .line 552
    .line 553
    .line 554
    :cond_229
    :goto_229
    return-void
.end method

.method private V(Ljava/util/List;)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1e

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->position:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-nez v8, :cond_3a

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 90
    .line 91
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->position:J

    .line 92
    .line 93
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->positionName:Ljava/lang/String;

    .line 94
    .line 95
    iget v6, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->duration:I

    .line 96
    .line 97
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->durationDesc:Ljava/lang/String;

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    invoke-direct/range {v2 .. v7}, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w0()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method private W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->s:Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;->config:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->s:Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;->config:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 28
    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->postExpInfo:Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;

    .line 32
    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;->postExpList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->postExpInfo:Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;->postExpList:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->V(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 53
    .line 54
    if-eqz v0, :cond_65

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAddLocationPosition()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAddLocationWorkPosition()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_65

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 77
    .line 78
    if-eqz v0, :cond_65

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAddLocationWorkPosition()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->R(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAddLocationPosition()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->N(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public static f0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    return-object p0
.end method


# virtual methods
.method public O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->position:J

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_e

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 40
    .line 41
    new-instance v7, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 44
    .line 45
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_e

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public S(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/ResumeQuickInputConfigRequest;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/bosszhipin/api/ResumeQuickInputConfigRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getConfigType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lnet/bosszhipin/api/ResumeQuickInputConfigRequest;->type:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getExpId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p1, Lnet/bosszhipin/api/ResumeQuickInputConfigRequest;->expId:J

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFromSource()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_33

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFromSource()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lnet/bosszhipin/api/ResumeQuickInputConfigRequest;->source:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    iput-object p1, v0, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchRequest;->configRequest:Lnet/bosszhipin/api/ResumeQuickInputConfigRequest;

    .line 53
    .line 54
    new-instance p1, Lnet/bosszhipin/api/GeekPostExpPositionRecommendRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekPostExpPositionRecommendRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lnet/bosszhipin/api/ResumeQuickInputConfigBatchRequest;->recommendRequest:Lnet/bosszhipin/api/GeekPostExpPositionRecommendRequest;

    .line 60
    .line 61
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->pageQaId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x2710

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_17

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isExpandTag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->Z(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "system-selfad-generate-moreanwser"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p"

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->s0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public X(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;->showToast:Z

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_f
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_3c

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->positionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3b

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-string v4, "\u505a\u8fc7\u591a\u4e45"

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->positionName:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v2, "\u672a\u9009"

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    return v2
.end method

.method public Z(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_46

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 30
    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_10

    .line 50
    .line 51
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_10

    .line 58
    .line 59
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;)I
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 33
    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 52
    .line 53
    if-eqz v0, :cond_5e

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isExpandTag:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5e

    .line 58
    .line 59
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5e

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 84
    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 89
    .line 90
    if-eqz v0, :cond_48

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    return v1
.end method

.method public b0()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

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
    if-nez v0, :cond_49

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_49

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 29
    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_f

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 64
    .line 65
    if-nez v4, :cond_46

    .line 66
    .line 67
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2f

    .line 70
    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    return v1
.end method

.method public c0()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln00/e;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_36

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 35
    .line 36
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 37
    .line 38
    if-eqz v4, :cond_16

    .line 39
    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 41
    .line 42
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;

    .line 43
    .line 44
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;-><init>(JLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_47

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->isSelect:Z

    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public d0()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

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
    if-nez v0, :cond_56

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_56

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_56

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_53

    .line 39
    :cond_26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_53

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-nez v7, :cond_33

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_13

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public h0()Ljava/lang/String;
    .registers 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln00/e;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_11e

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_11e

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 35
    .line 36
    if-eqz v3, :cond_11a

    .line 37
    .line 38
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    new-instance v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 48
    .line 49
    invoke-direct {v4}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->positionCode:J

    .line 53
    .line 54
    iput-wide v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 55
    .line 56
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->qaDesc:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageQaId:J

    .line 61
    .line 62
    iput-wide v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_115

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 88
    .line 89
    instance-of v6, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 90
    .line 91
    if-eqz v6, :cond_10d

    .line 92
    .line 93
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 94
    .line 95
    new-instance v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 96
    .line 97
    invoke-direct {v6}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->positionCode:J

    .line 101
    .line 102
    iput-wide v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 103
    .line 104
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->title:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 109
    .line 110
    iput-wide v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 118
    .line 119
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_10d

    .line 126
    .line 127
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_b9

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 144
    .line 145
    if-nez v8, :cond_93

    .line 146
    .line 147
    goto :goto_84

    .line 148
    :cond_93
    iget-boolean v9, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 149
    .line 150
    if-eqz v9, :cond_b2

    .line 151
    .line 152
    iget-object v9, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 153
    .line 154
    new-instance v14, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 155
    .line 156
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->positionCode:J

    .line 157
    .line 158
    iget-object v13, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    iget-wide v1, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 163
    .line 164
    new-instance v16, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object v10, v14

    .line 170
    move-object v8, v14

    .line 171
    move-wide v14, v1

    .line 172
    invoke-direct/range {v10 .. v16}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>(JLjava/lang/String;JLjava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object/from16 v17, v2

    .line 180
    .line 181
    :goto_b4
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    goto :goto_84

    .line 186
    :cond_b9
    move-object/from16 v17, v2

    .line 187
    .line 188
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 201
    .line 202
    if-eqz v1, :cond_107

    .line 203
    .line 204
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isExpandTag:Z

    .line 205
    .line 206
    if-eqz v1, :cond_107

    .line 207
    .line 208
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_107

    .line 215
    .line 216
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_107

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 233
    .line 234
    if-nez v2, :cond_ec

    .line 235
    .line 236
    goto :goto_dd

    .line 237
    :cond_ec
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 238
    .line 239
    if-eqz v5, :cond_dd

    .line 240
    .line 241
    iget-object v5, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 242
    .line 243
    new-instance v14, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 244
    .line 245
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->positionCode:J

    .line 246
    .line 247
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v11, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 250
    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object v7, v14

    .line 257
    invoke-direct/range {v7 .. v13}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>(JLjava/lang/String;JLjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_dd

    .line 264
    :cond_107
    iget-object v1, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object/from16 v17, v2

    .line 271
    .line 272
    :goto_10f
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    goto/16 :goto_4c

    .line 277
    .line 278
    :cond_115
    move-object/from16 v17, v2

    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_11a
    move-object/from16 v1, p0

    .line 284
    .line 285
    goto/16 :goto_17

    .line 286
    .line 287
    :cond_11e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_12d

    .line 292
    .line 293
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const-string v0, ""

    .line 303
    .line 304
    :goto_12f
    return-object v0
.end method

.method public i0(I)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ln00/e;->c(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1f

    .line 22
    .line 23
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ln00/e;->c(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_130

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_130

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 53
    .line 54
    if-eqz v3, :cond_12c

    .line 55
    .line 56
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    new-instance v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 66
    .line 67
    invoke-direct {v4}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->positionCode:J

    .line 71
    .line 72
    iput-wide v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 73
    .line 74
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->qaDesc:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageQaId:J

    .line 79
    .line 80
    iput-wide v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_127

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 106
    .line 107
    instance-of v6, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 108
    .line 109
    if-eqz v6, :cond_11f

    .line 110
    .line 111
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 112
    .line 113
    new-instance v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 114
    .line 115
    invoke-direct {v6}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->positionCode:J

    .line 119
    .line 120
    iput-wide v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 121
    .line 122
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->title:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 127
    .line 128
    iput-wide v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 136
    .line 137
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_11f

    .line 144
    .line 145
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_cb

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 162
    .line 163
    if-nez v8, :cond_a5

    .line 164
    .line 165
    goto :goto_96

    .line 166
    :cond_a5
    iget-boolean v9, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 167
    .line 168
    if-eqz v9, :cond_c4

    .line 169
    .line 170
    iget-object v9, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 171
    .line 172
    new-instance v14, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 173
    .line 174
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->positionCode:J

    .line 175
    .line 176
    iget-object v13, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 p1, v1

    .line 179
    .line 180
    iget-wide v0, v8, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 181
    .line 182
    new-instance v16, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object v10, v14

    .line 188
    move-object v8, v14

    .line 189
    move-wide v14, v0

    .line 190
    invoke-direct/range {v10 .. v16}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>(JLjava/lang/String;JLjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 p1, v1

    .line 198
    .line 199
    :goto_c6
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    goto :goto_96

    .line 204
    :cond_cb
    move-object/from16 p1, v1

    .line 205
    .line 206
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 219
    .line 220
    if-eqz v0, :cond_119

    .line 221
    .line 222
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isExpandTag:Z

    .line 223
    .line 224
    if-eqz v0, :cond_119

    .line 225
    .line 226
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_119

    .line 233
    .line 234
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_119

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 251
    .line 252
    if-nez v1, :cond_fe

    .line 253
    .line 254
    goto :goto_ef

    .line 255
    :cond_fe
    iget-boolean v5, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 256
    .line 257
    if-eqz v5, :cond_ef

    .line 258
    .line 259
    iget-object v5, v6, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 260
    .line 261
    new-instance v14, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 262
    .line 263
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->positionCode:J

    .line 264
    .line 265
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaId:J

    .line 268
    .line 269
    new-instance v13, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    move-object v7, v14

    .line 275
    invoke-direct/range {v7 .. v13}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;-><init>(JLjava/lang/String;JLjava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_ef

    .line 282
    :cond_119
    iget-object v0, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 p1, v1

    .line 289
    .line 290
    :goto_121
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    goto/16 :goto_5e

    .line 295
    .line 296
    :cond_127
    move-object/from16 p1, v1

    .line 297
    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_12c
    move-object/from16 v0, p0

    .line 302
    .line 303
    goto/16 :goto_29

    .line 304
    .line 305
    :cond_130
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13f

    .line 310
    .line 311
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const-string v0, ""

    .line 321
    .line 322
    :goto_141
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_57

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_57

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_13

    .line 45
    .line 46
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_13

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 63
    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 68
    .line 69
    if-nez v5, :cond_4a

    .line 70
    .line 71
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 72
    .line 73
    if-eqz v5, :cond_33

    .line 74
    .line 75
    :cond_4a
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;

    .line 76
    .line 77
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->positionCode:J

    .line 78
    .line 79
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v5, v6, v2}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageSubmitPostExpBean;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_13

    .line 88
    :cond_57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_66

    .line 93
    .line 94
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v0, ""

    .line 104
    .line 105
    :goto_68
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isAdvantageQuickInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "\u751f\u6210\u4e2a\u4eba\u4f18\u52bf\u6587\u6848"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isWorkContentQuickInput()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "\u751f\u6210\u5de5\u4f5c\u5185\u5bb9\u6587\u6848"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isAtSchoolQuickInput()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v0, "\u751f\u6210\u5728\u6821\u7ecf\u5386\u6587\u6848"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, "\u751f\u6210\u7684\u6587\u6848"

    .line 35
    .line 36
    return-object v0
.end method

.method public l0()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

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
    if-nez v0, :cond_51

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_51

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 28
    .line 29
    if-eqz v3, :cond_4e

    .line 30
    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4e

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_49

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 64
    .line 65
    if-nez v5, :cond_46

    .line 66
    .line 67
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2f

    .line 70
    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    if-nez v3, :cond_4e

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_a

    .line 82
    :cond_51
    return v1
.end method

.method public m0(I)V
    .registers 10

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "p"

    .line 10
    .line 11
    const-string v4, "system-selfad-generate-next"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne p1, v5, :cond_6b

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Ln00/e;->e()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4, v6}, Ln00/e;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p1, v3, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Ln00/e;->e()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->i0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln00/e;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_57

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c1

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_c1

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Ln00/e;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v5

    .line 95
    invoke-virtual {p1, v0}, Ln00/e;->k(I)Ln00/e;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_c1

    .line 108
    :cond_6b
    const/4 v5, 0x3

    .line 109
    if-ne p1, v1, :cond_9a

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_83

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w0()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "00"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_c1

    .line 155
    :cond_9a
    if-ne p1, v5, :cond_c1

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->Y()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a3

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "01"

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Luk/a;->g()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->postExpInfo:Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;->showModule:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public o0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_49

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_46

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-nez v7, :cond_2a

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_a

    .line 74
    :cond_49
    return-void
.end method

.method public p0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_49

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_46

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-nez v8, :cond_2b

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_b

    .line 74
    :cond_49
    return-void
.end method

.method public q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->position:J

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public r0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public s0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_72

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_66

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 29
    .line 30
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 31
    .line 32
    if-eqz v4, :cond_10

    .line 33
    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_10

    .line 43
    .line 44
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 45
    .line 46
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_10

    .line 51
    .line 52
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_66

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 69
    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    if-ne v4, p1, :cond_39

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->a0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x4

    .line 80
    if-lt v1, v5, :cond_5b

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 83
    .line 84
    if-nez v1, :cond_5b

    .line 85
    .line 86
    const-string p1, "\u5df2\u8fbe\u4e0a\u9650"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 93
    .line 94
    xor-int/2addr v1, v3

    .line 95
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->a0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->num:I

    .line 102
    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v0(ZZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public t0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;Z)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_71

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 27
    .line 28
    instance-of v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_e

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->gridQaId:J

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_e

    .line 49
    .line 50
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_71

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    if-ne v1, p1, :cond_67

    .line 73
    .line 74
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 75
    .line 76
    if-eqz v4, :cond_5a

    .line 77
    .line 78
    if-eqz p2, :cond_55

    .line 79
    .line 80
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 81
    .line 82
    if-nez v4, :cond_57

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 89
    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    if-eqz p2, :cond_62

    .line 92
    .line 93
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 94
    .line 95
    if-nez v4, :cond_64

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 100
    .line 101
    :cond_64
    :goto_64
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 102
    .line 103
    goto :goto_37

    .line 104
    :cond_67
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6e

    .line 107
    .line 108
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 109
    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 112
    .line 113
    goto :goto_37

    .line 114
    :cond_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v2, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v0(ZZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getConfigType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->type:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->postExpLabels:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->h0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->userDescLabels:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFromSource()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFromSource()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->source:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public v0(ZZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getConfigType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->type:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->postExpLabels:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->h0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->userDescLabels:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFromSource()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_41

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getFromSource()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;->source:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->w:Lnet/bosszhipin/api/ResumeQuickInputSubmitRequest;

    .line 67
    .line 68
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public w0()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_112

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->postExpInfo:Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_112

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;->workYearsList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_112

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_112

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->r:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;->postExpInfo:Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/ServerAdvantagePostExpInfoBean;->workYearsList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getConfigType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "\u6709\u591a\u4e45\u7684\u7ecf\u9a8c\u65f6\u957f"

    .line 50
    .line 51
    invoke-direct {v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->q:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v5, -0x3e8

    .line 64
    .line 65
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_112

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v15, v7

    .line 76
    check-cast v15, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;

    .line 77
    .line 78
    if-nez v15, :cond_50

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-wide/16 v10, -0x64

    .line 94
    .line 95
    :goto_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8f

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_71

    .line 112
    .line 113
    goto :goto_5e

    .line 114
    :cond_71
    sub-long/2addr v10, v7

    .line 115
    new-instance v13, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 116
    .line 117
    iget-object v2, v15, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->durationDesc:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const-wide/16 v17, -0x2710

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    move-wide/from16 v19, v5

    .line 132
    .line 133
    move-wide/from16 v21, v10

    .line 134
    .line 135
    move-object/from16 v26, v12

    .line 136
    .line 137
    invoke-direct/range {v16 .. v26}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJJZZZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5e

    .line 144
    :cond_8f
    iget-object v2, v15, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->durationDesc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_cb

    .line 151
    .line 152
    iget-object v2, v15, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->durationDesc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_cb

    .line 159
    .line 160
    sub-long v12, v10, v7

    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    iget-object v10, v15, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->durationDesc:Ljava/lang/String;

    .line 170
    .line 171
    iget v11, v15, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->duration:I

    .line 172
    .line 173
    move-object v7, v2

    .line 174
    const-wide/16 v27, -0x2710

    .line 175
    .line 176
    move-wide/from16 v8, v27

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    move/from16 v19, v11

    .line 181
    .line 182
    move-wide v10, v5

    .line 183
    move-object/from16 v29, v14

    .line 184
    .line 185
    move v14, v3

    .line 186
    move-object v3, v15

    .line 187
    move/from16 v15, v16

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    move-object/from16 v17, v18

    .line 192
    .line 193
    move/from16 v18, v19

    .line 194
    .line 195
    invoke-direct/range {v7 .. v18}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJJZZZLjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, v29

    .line 199
    .line 200
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    move-object v9, v14

    .line 205
    move-object v3, v15

    .line 206
    const-wide/16 v27, -0x2710

    .line 207
    .line 208
    sub-long v21, v10, v7

    .line 209
    .line 210
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x1

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const-string v26, "+\u81ea\u5b9a\u4e49"

    .line 219
    .line 220
    const-wide/16 v17, -0x2710

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-wide/from16 v19, v5

    .line 225
    .line 226
    invoke-direct/range {v16 .. v26}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;-><init>(JJJZZZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 233
    .line 234
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;

    .line 235
    .line 236
    iget-wide v10, v3, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->position:J

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v12, "\u505a\u8fc7\u591a\u4e45"

    .line 244
    .line 245
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->positionName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    const-wide/16 v17, -0x2710

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    move-wide/from16 v19, v5

    .line 262
    .line 263
    move-wide/from16 v21, v10

    .line 264
    .line 265
    move-object/from16 v24, v9

    .line 266
    .line 267
    invoke-direct/range {v16 .. v24}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;-><init>(JJJLjava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_40

    .line 274
    .line 275
    :cond_112
    return-void
.end method
