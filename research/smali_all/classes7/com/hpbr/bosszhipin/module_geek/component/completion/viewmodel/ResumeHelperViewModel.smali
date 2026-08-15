.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lc20/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/ContentTemplateListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekReferenceWordsResponse;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 30
    .line 31
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;Lnet/bosszhipin/api/ResumeTemplateEntryResponse;Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->M(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;)V

    return-void
.end method

.method private M(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_3c

    .line 9
    .line 10
    iget-object v3, p2, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;->introduces:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3c

    .line 17
    .line 18
    iget-object p2, p2, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;->introduces:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3a

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 37
    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    .line 42
    .line 43
    if-ne v3, v2, :cond_2e

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    add-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;-><init>(Lnet/bosszhipin/api/bean/IntroducesBean;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v3, v7

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    move v1, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    :goto_3d
    if-eqz p1, :cond_80

    .line 63
    .line 64
    iget p2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->entrance:I

    .line 65
    .line 66
    if-ne p2, v2, :cond_50

    .line 67
    .line 68
    iget v4, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->lookOthers:I

    .line 69
    .line 70
    if-nez v4, :cond_50

    .line 71
    .line 72
    new-instance p2, Lc20/d;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lc20/d;-><init>(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_81

    .line 81
    :cond_50
    if-ne p2, v2, :cond_80

    .line 82
    .line 83
    iget p2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->lookOthers:I

    .line 84
    .line 85
    if-ne p2, v2, :cond_80

    .line 86
    .line 87
    iget-object p2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_80

    .line 94
    .line 95
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_80

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 112
    .line 113
    if-nez p2, :cond_73

    .line 114
    .line 115
    goto :goto_64

    .line 116
    :cond_73
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;

    .line 117
    .line 118
    add-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    invoke-direct {v1, p2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;-><init>(Lnet/bosszhipin/api/bean/IntroducesBean;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v3, v4

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_64

    .line 129
    :cond_80
    move v2, v1

    .line 130
    :goto_81
    new-instance p1, Lc20/b;

    .line 131
    .line 132
    const/high16 p2, 0x42c80000    # 100.0f

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lc20/b;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 141
    .line 142
    if-eqz v2, :cond_90

    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    return-object p0
.end method


# virtual methods
.method public L()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->isShowVipTemplate()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    new-instance v1, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/ResumeTemplateEntryRequest;->source:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;->vipTemplateRequest:Lnet/bosszhipin/api/ResumeTemplateEntryRequest;

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lnet/bosszhipin/api/GetOthersIntruduceImprovementQueryRequest;

    .line 35
    .line 36
    invoke-direct {v1}, Lnet/bosszhipin/api/GetOthersIntruduceImprovementQueryRequest;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lnet/bosszhipin/api/GetOthersIntruduceImprovementQueryRequest;->position:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getSeeOtherType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lnet/bosszhipin/api/GetOthersIntruduceImprovementQueryRequest;->type:I

    .line 54
    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;->seeOtherRequest:Lnet/bosszhipin/api/GetOthersIntruduceImprovementQueryRequest;

    .line 56
    .line 57
    new-instance v1, Lnet/bosszhipin/api/ContentTemplateListRequest;

    .line 58
    .line 59
    invoke-direct {v1}, Lnet/bosszhipin/api/ContentTemplateListRequest;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lnet/bosszhipin/api/ContentTemplateListRequest;->position:J

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getContentTemplateType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lnet/bosszhipin/api/ContentTemplateListRequest;->type:I

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;->contentTemplateRequest:Lnet/bosszhipin/api/ContentTemplateListRequest;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->isShowPositionCompareView()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_82

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_82

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_82

    .line 103
    .line 104
    new-instance v1, Lnet/bosszhipin/api/PositionCompareRequest;

    .line 105
    .line 106
    invoke-direct {v1}, Lnet/bosszhipin/api/PositionCompareRequest;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPastPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 116
    .line 117
    iput-wide v2, v1, Lnet/bosszhipin/api/PositionCompareRequest;->pastPositionCode:J

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getTargetPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionCode:J

    .line 126
    .line 127
    iput-wide v2, v1, Lnet/bosszhipin/api/PositionCompareRequest;->targetPositionCode:J

    .line 128
    .line 129
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;->compareRequest:Lnet/bosszhipin/api/PositionCompareRequest;

    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getReferenceWordType()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;->createGeekReferenceWordsRequest(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
