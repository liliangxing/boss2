.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lmz/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekSkillSuggestResponse;",
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

.field public final i:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    new-instance v0, Lmz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/AdvantageEditBatchRequest;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;Lmz/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AdvantageEditBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 21
    .line 22
    const-string v2, "11"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lnet/bosszhipin/api/AdvantageEditBatchRequest;->diagnoseOptimizerDetailRequest:Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->type:I

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->expId:J

    .line 42
    .line 43
    if-eqz p2, :cond_30

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    iput p1, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->source:I

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    const-string p2, "7"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    iput p1, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->source:I

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const/4 p1, 0x2

    .line 62
    iput p1, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->source:I

    .line 63
    .line 64
    :goto_3f
    iput-object v0, v1, Lnet/bosszhipin/api/AdvantageEditBatchRequest;->generatorEntryRequest:Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 65
    .line 66
    new-instance p1, Lnet/bosszhipin/api/ResumeHelperEntryRequest;

    .line 67
    .line 68
    invoke-direct {p1}, Lnet/bosszhipin/api/ResumeHelperEntryRequest;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput p2, p1, Lnet/bosszhipin/api/ResumeHelperEntryRequest;->type:I

    .line 73
    .line 74
    iput-wide v2, p1, Lnet/bosszhipin/api/ResumeHelperEntryRequest;->expId:J

    .line 75
    .line 76
    iput-object p1, v1, Lnet/bosszhipin/api/AdvantageEditBatchRequest;->helperEntryRequest:Lnet/bosszhipin/api/ResumeHelperEntryRequest;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmz/a;

    .line 19
    .line 20
    iget-object v0, v0, Lmz/a;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->suggestTip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->suggestTip:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object v1
.end method

.method public M()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v1, v0, Lmz/a;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v0, v0, Lmz/a;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->text:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "\u770b\u770b\u522b\u4eba\u600e\u4e48\u5199"

    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method public N()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz/a;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lmz/a;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->type:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    :goto_12
    return v0
.end method

.method public P()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 15
    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 27
    .line 28
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSkillSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;->type:I

    .line 13
    .line 14
    iput-object p1, v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;->content:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz/a;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lmz/a;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->suggestCount:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method
