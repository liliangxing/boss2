.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekWorkExpPreCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

.field public final l:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->l:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lpz/h;->j(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;J)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;->geekResumeSuggestGarbageResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->workExp:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lpz/h;->p(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public M(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->workId:J

    .line 7
    .line 8
    const-string v0, "key_update_start_work_time_popup"

    .line 9
    .line 10
    invoke-static {v2, v3, v0}, Lpz/l;->p(JLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    :cond_f
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1e

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->workId:J

    .line 21
    .line 22
    const-string p1, "key_update_end_work_time_popup"

    .line 23
    .line 24
    invoke-static {v2, v3, p1}, Lpz/l;->p(JLjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public N(J)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_41

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupRequest;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;->geekUpdateWorkTimePopupRequest:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupRequest;

    .line 23
    .line 24
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupRequest;->workId:J

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    new-instance v1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 31
    .line 32
    const-string v2, "12"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;->diagnoseOptimizerDetailRequest:Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance v1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 45
    .line 46
    invoke-direct {v1}, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;->garbageRequest:Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 50
    .line 51
    new-instance v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 52
    .line 53
    invoke-direct {v1}, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;->resumeGeneratorEntryRequest:Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput v2, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->type:I

    .line 60
    .line 61
    iput-wide p1, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->expId:J

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iput v2, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->source:I

    .line 65
    .line 66
    :cond_41
    :goto_41
    new-instance v1, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;

    .line 67
    .line 68
    invoke-direct {v1}, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchRequest;->mGeekNLPParserItemListRequest:Lnet/bosszhipin/api/GeekNLPParserItemListRequest;

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    iput-object v2, v1, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;->type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;->expId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public O(ILjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->e9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "position"

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
    const-string v0, "responsibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public P(ILjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv30/a;->e9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "position"

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
    const-string v0, "responsibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public R(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekWorkExpPreCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkExpViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekWorkExpPreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GeekWorkExpPreCheckRequest;->responsibility:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/GeekWorkExpPreCheckRequest;->workPerformance:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GeekWorkExpPreCheckRequest;->company:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 24
    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekWorkExpPreCheckRequest;->workId:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
