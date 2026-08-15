.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lmz/g;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmz/g;

    .line 19
    .line 20
    iget-object v0, v0, Lmz/g;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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

.method public L()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u770b\u770b\u522b\u4eba\u600e\u4e48\u5199"

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmz/g;

    .line 19
    .line 20
    iget-object v0, v0, Lmz/g;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->text:Ljava/lang/String;

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
    iget-object v1, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->text:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object v1
.end method

.method public M()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz/g;

    .line 18
    .line 19
    iget-object v0, v0, Lmz/g;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->type:I

    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public O()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
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

.method public P()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 2

    invoke-static {}, Lpz/l;->a()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->P()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpz/l;->b()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_33

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_33

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 40
    .line 41
    iget v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    cmp-long v10, v6, v8

    .line 45
    .line 46
    if-eqz v10, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    move-object v5, v4

    .line 53
    :goto_34
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    if-eqz v5, :cond_50

    .line 57
    .line 58
    iget v0, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 59
    .line 60
    if-eqz v0, :cond_50

    .line 61
    .line 62
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 71
    .line 72
    iget v1, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    return-object v4
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSkillSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

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

.method public T()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz/g;

    .line 18
    .line 19
    iget-object v0, v0, Lmz/g;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->suggestCount:I

    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public U(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/ProjectAchievementBatchRequest;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;Lmz/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ProjectAchievementBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnet/bosszhipin/api/ResumeHelperEntryRequest;

    .line 17
    .line 18
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeHelperEntryRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    iput v2, v0, Lnet/bosszhipin/api/ResumeHelperEntryRequest;->type:I

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 25
    .line 26
    iput-wide v2, v0, Lnet/bosszhipin/api/ResumeHelperEntryRequest;->expId:J

    .line 27
    .line 28
    iput-object v0, v1, Lnet/bosszhipin/api/ProjectAchievementBatchRequest;->helperEntryRequest:Lnet/bosszhipin/api/ResumeHelperEntryRequest;

    .line 29
    .line 30
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
