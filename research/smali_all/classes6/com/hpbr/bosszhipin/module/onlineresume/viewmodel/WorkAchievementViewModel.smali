.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lmz/i;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmz/i;

    .line 19
    .line 20
    iget-object v0, v0, Lmz/i;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmz/i;

    .line 19
    .line 20
    iget-object v0, v0, Lmz/i;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz/i;

    .line 18
    .line 19
    iget-object v0, v0, Lmz/i;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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

.method public O(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 13
    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 25
    .line 26
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    iget p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 38
    .line 39
    if-eqz p1, :cond_3b

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3b

    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 50
    .line 51
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public P(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpz/l;->a()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public R(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->P(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lpz/l;->b()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_33

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 40
    .line 41
    iget v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    move-object v4, v3

    .line 53
    :goto_34
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    if-eqz v4, :cond_50

    .line 57
    .line 58
    iget p1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 59
    .line 60
    if-eqz p1, :cond_50

    .line 61
    .line 62
    iget-object p1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_50

    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 71
    .line 72
    iget v0, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    return-object v3
.end method

.method public S(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSkillSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;->type:I

    .line 13
    .line 14
    iput-wide p1, v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;->position:J

    .line 15
    .line 16
    iput-object p3, v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public T()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmz/i;

    .line 18
    .line 19
    iget-object v0, v0, Lmz/i;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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

.method public U(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmz/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/WorkAchievementBatchRequest;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;Lmz/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/WorkAchievementBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

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
    const/4 v2, 0x4

    .line 22
    iput v2, v0, Lnet/bosszhipin/api/ResumeHelperEntryRequest;->type:I

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 25
    .line 26
    iput-wide v2, v0, Lnet/bosszhipin/api/ResumeHelperEntryRequest;->expId:J

    .line 27
    .line 28
    iput-object v0, v1, Lnet/bosszhipin/api/WorkAchievementBatchRequest;->helperEntryRequest:Lnet/bosszhipin/api/ResumeHelperEntryRequest;

    .line 29
    .line 30
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
