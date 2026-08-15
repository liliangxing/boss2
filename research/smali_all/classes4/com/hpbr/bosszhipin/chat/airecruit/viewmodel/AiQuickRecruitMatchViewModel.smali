.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$n;,
        Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field public C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Z

.field private I:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Lyd/v0$r;

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

.field private r:Lyd/v0;

.field private s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

.field private t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t:Z

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->A:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->B:Z

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$n;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->I:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/j;

    .line 92
    .line 93
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$e;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->J:Lyd/v0$r;

    .line 99
    .line 100
    return-void
.end method

.method private A0()Ljava/lang/String;
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D0(Lcom/twl/http/error/a;ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V
    .registers 4
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    .line 15
    .line 16
    if-ne p3, p1, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private E0(Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;Z)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    :goto_25
    if-nez v0, :cond_2c

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;->geekList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recordShow:Z

    .line 58
    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_67

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5d

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 85
    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    const/16 v7, 0x12

    .line 90
    .line 91
    iput v7, v6, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 99
    .line 100
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encRecordId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->a1(Ljava/util/List;Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_8a

    .line 114
    .line 115
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v4, 0x0

    .line 123
    :goto_7a
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryMatchTipBean;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryMatchTipBean;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->R0(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    if-eqz p2, :cond_9a

    .line 140
    .line 141
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_9a

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryTipBean;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryTipBean;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a4

    .line 162
    .line 163
    move-object v0, v5

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-interface {v0, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance v2, Landroid/util/Pair;

    .line 171
    .line 172
    xor-int/lit8 v3, p2, 0x1

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;->hasMore:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->G:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;->hasMore:Z

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->x:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    if-eqz p1, :cond_e5

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e5

    .line 212
    .line 213
    if-eqz p2, :cond_e5

    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->x:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->B0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method

.method private F0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t:Z

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->N0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private H0(Lnet/bosszhipin/api/BossHiringSessionResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lnet/bosszhipin/api/BossHiringSessionResponse;)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p1, v2, v3, v1}, Lyd/v0;->F0(Ljava/lang/String;ZZLyd/l$v;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private I0(ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->G:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    .line 23
    .line 24
    if-ne p2, p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_47

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->E:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    .line 42
    .line 43
    if-ne p2, p1, :cond_2e

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->H:Z

    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_47

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    .line 61
    .line 62
    if-ne p2, p1, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    if-nez p1, :cond_55

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->E:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->F:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    .line 81
    .line 82
    if-ne p2, v1, :cond_55

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->H:Z

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->I:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/j;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$f;

    .line 93
    .line 94
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/j$a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    .line 102
    .line 103
    if-ne p2, p1, :cond_6f

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->F0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lyd/v0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    return-object p0
.end method

.method private L0(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    const-string v1, "<round>(.*?)(?:(?=</round>)|(?=<round>)|$)"

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_33

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1a

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lyd/v0;)Lyd/v0;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lyd/v0$r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->J:Lyd/v0$r;

    return-object p0
.end method

.method private N0()V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->B:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->A:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0xc8

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_2c

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->B:Z

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$m;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    :goto_2c
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->B:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->A:J

    .line 52
    .line 53
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lnet/bosszhipin/api/BossHiringSessionResponse;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s0(Lnet/bosszhipin/api/BossHiringSessionResponse;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method private O0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->currentRound:I

    .line 4
    .line 5
    if-gt p4, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->N0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_59

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->getBuildContentItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    :goto_1c
    const/4 p2, 0x0

    .line 30
    if-ltz p1, :cond_34

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->getBuildContentItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;

    .line 43
    .line 44
    iget v2, v0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;->a:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    move-object v0, p2

    .line 54
    :goto_35
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    const-string v1, "AiMatchViewModel"

    .line 64
    .line 65
    const-string v3, "queryGeekAvatarsAndUpdate %s"

    .line 66
    .line 67
    invoke-static {v1, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 71
    .line 72
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->currentRound:I

    .line 73
    .line 74
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget-object p2, v0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;->c:Ljava/util/List;

    .line 82
    .line 83
    :goto_52
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->Z0(Ljava/util/List;IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->N0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7d

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_79

    .line 116
    .line 117
    const-string v3, ","

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_62

    .line 126
    :cond_7d
    new-instance p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;

    .line 127
    .line 128
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$a;

    .line 129
    .line 130
    invoke-direct {v2, p0, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 134
    .line 135
    .line 136
    iput v1, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;->type:I

    .line 137
    .line 138
    iput-object p2, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;->encRecordId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;->encGeekInfos:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lnet/bosszhipin/api/BossHiringSessionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->H0(Lnet/bosszhipin/api/BossHiringSessionResponse;)V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->D:Z

    return p0
.end method

.method private R0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_16

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryTipBean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->D:Z

    return p1
.end method

.method private S0()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u62b1\u6b49\uff0c\u76ee\u524d\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u5339\u914d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;->errorText:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    :goto_20
    if-eqz v1, :cond_50

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_50

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    :goto_2e
    if-ltz v3, :cond_44

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;->getViewType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_41

    .line 61
    .line 62
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "AiMatchViewModel"

    .line 96
    .line 97
    const-string v2, "replaceAiMatchError"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    return-object p0
.end method

.method private T0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isLoading:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5a

    .line 6
    .line 7
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    :goto_1e
    if-eqz p1, :cond_50

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_50

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_2c
    if-ltz v0, :cond_44

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;->getViewType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_41

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "AiMatchViewModel"

    .line 85
    .line 86
    const-string v1, "replaceAiMatchLoading"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    return-object p1
.end method

.method private U0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :goto_16
    if-eqz v0, :cond_48

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_48

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_24
    if-ltz v1, :cond_3c

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;->getViewType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_39

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v2, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "AiMatchViewModel"

    .line 77
    .line 78
    const-string v2, "replaceAiMatchProgress"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t:Z

    return p1
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->B:Z

    return p1
.end method

.method private W0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->L0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->O0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic Z(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->S0()V

    return-void
.end method

.method private Z0(Ljava/util/List;IILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/ProgressAvatar;",
            ">;)V"
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, p2, :cond_2c

    .line 9
    .line 10
    new-instance v3, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, p3, -0x1

    .line 25
    .line 26
    if-ne v2, v3, :cond_29

    .line 27
    .line 28
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;

    .line 35
    .line 36
    invoke-direct {v3, p4}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 46
    .line 47
    if-eqz p1, :cond_49

    .line 48
    .line 49
    iput p3, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->currentRound:I

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->contentItems:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isLoading:Z

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    const-string p1, "AiMatchViewModel"

    .line 65
    .line 66
    const-string p3, "updateContentItems %s"

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->U0()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method static synthetic a0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->N0()V

    return-void
.end method

.method private a1(Ljava/util/List;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_52

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    if-eqz p2, :cond_47

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->dateStr:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->timeStr:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_47

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchTimeBean;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchTimeBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchTimeBean;->time:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;->serverGeekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_f

    .line 83
    :cond_52
    return-object v0
.end method

.method static synthetic b0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/util/List;IILjava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->Z0(Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->U0()V

    return-void
.end method

.method static synthetic f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    return-object p0
.end method

.method static synthetic h0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    return-object p1
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->E0(Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitMatchGeekListResponse;Z)V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->E:Z

    return p1
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->H:Z

    return p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->H:Z

    return p1
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/twl/http/error/a;ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->D0(Lcom/twl/http/error/a;ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V

    return-void
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/util/List;Z)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->a1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private r0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/StopMatchingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/StopMatchingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/StopMatchingRequest;->encRecordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s0(Lnet/bosszhipin/api/BossHiringSessionResponse;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/BossHiringSessionResponse;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$k;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lnet/bosszhipin/api/BossHiringSessionResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lyd/v0;->z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private u0(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->R0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_9
    if-ltz v0, :cond_17

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    if-gez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-lez v0, :cond_33

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 37
    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;->getViewType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v2, v3, :cond_33

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :cond_33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryTipBean;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryTipBean;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->s8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

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

.method public C0()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->s8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

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

.method public G0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->A0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2d

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->s:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v3, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t:Z

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 70
    .line 71
    if-eqz p3, :cond_56

    .line 72
    .line 73
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_56

    .line 80
    .line 81
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->G:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->E:Z

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->F:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->H:Z

    .line 96
    .line 97
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->x:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->v0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y0(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public J0(Ljava/lang/Object;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {p1}, Lvd/i0;->e(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->needRecruit:Z

    .line 37
    .line 38
    if-eqz p1, :cond_6e

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->X0()V

    .line 55
    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    const-string p1, "\u6709\u8fdb\u884c\u4e2d\u5339\u914d\u4efb\u52a1\uff0c\u672c\u6b21\u4ec5\u4fdd\u5b58"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->needRecruit:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->D:Z

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 74
    .line 75
    const-string v1, "boss_serv12_1314_168"

    .line 76
    .line 77
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyd/v0;->onDestroy()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->G0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :catch_63
    move-exception p1

    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "AiMatchViewModel"

    .line 105
    .line 106
    const-string v1, "onFilterResult error"

    .line 107
    .line 108
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public K0()V
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->USER_PULL_TO_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->I0(ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V

    return-void
.end method

.method public M0()V
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->PREFETCH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->I0(ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :goto_16
    if-eqz v0, :cond_52

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_52

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    :goto_24
    if-ltz v1, :cond_46

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 44
    .line 45
    if-eqz v3, :cond_43

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;->serverGeekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 54
    .line 55
    if-eqz v3, :cond_43

    .line 56
    .line 57
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    iput-boolean v2, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_24

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public Q0(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public V0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lyd/v0;->c1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->w0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public X0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->essential:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2f

    .line 41
    .line 42
    const-string v0, "\u4eca\u65e5\u6743\u76ca\u5df2\u8017\u5c3d"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->p0()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lyd/v0;->c1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    :goto_3f
    const-string v0, "\u8f93\u5165\u81f3\u5c11\u4e00\u4e2a\u5fc5\u5907\u6761\u4ef6\u540e\u5339\u914d"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public Y0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GetMatchingRecordRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GetMatchingRecordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/GetMatchingRecordRequest;->encJobId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :goto_16
    if-nez v0, :cond_1d

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 35
    .line 36
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 37
    .line 38
    if-eqz v1, :cond_3e

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v2, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isLoading:Z

    .line 72
    .line 73
    const-string v3, "MM-dd HH:mm"

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->H(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->time:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_6d

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchErrorBean;

    .line 98
    .line 99
    if-eqz v4, :cond_6a

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_56

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    if-nez v2, :cond_75

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u0(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance v2, Landroid/util/Pair;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public q0()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->obj(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v3, v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->essential:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lvd/i0;->d(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->unEssential:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lvd/i0;->d(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setUnEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Llk/a;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setJobList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_49

    .line 73
    return-object v0

    .line 74
    :catch_49
    move-exception v1

    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "AiMatchViewModel"

    .line 79
    .line 80
    const-string v4, "buildFilterParams error"

    .line 81
    .line 82
    invoke-static {v3, v1, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public t0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lyd/v0;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r:Lyd/v0;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v0()V
    .registers 6

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    if-eqz v0, :cond_66

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 30
    .line 31
    iput-object v1, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    if-eqz v0, :cond_66

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_48

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_31

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-nez v2, :cond_52

    .line 75
    .line 76
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 82
    .line 83
    :cond_52
    if-eqz v2, :cond_66

    .line 84
    .line 85
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->W0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->t8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "encRecordId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "encJobId"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x0(Z)V
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;->INIT_OR_LEGACY_REFRESH:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->I0(ZLcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$RequestSource;)V

    return-void
.end method

.method public y0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GetJobRequirementRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GetJobRequirementRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GetJobRequirementRequest;->encJobId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z0(Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->essential:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    if-eqz v1, :cond_41

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_41

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->essential:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_41

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->word:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1c

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1c

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->word:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->unEssential:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_76

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_76

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->unEssential:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_76

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->word:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_51

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_51

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->word:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_51

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
