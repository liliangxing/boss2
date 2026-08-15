.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

.field private f:Lcom/hpbr/bosszhipin/module/login/util/k;

.field public g:Z

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll00/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/MBTIGeekSelectListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

.field public z:Lpz/j;


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->g:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 41
    .line 42
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 55
    .line 56
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 62
    .line 63
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->r:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->s:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void
.end method

.method public static S(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    return-object p0
.end method

.method private X(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_24

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_24

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_24

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_a

    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public static Z(I)V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->a0(IJ)V

    return-void
.end method

.method public static a0(IJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "tipType"

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    sget-object p1, Lv30/a;->g9:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v2, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    sget-object v0, Lv30/a;->g9:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v2, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "expId"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method


# virtual methods
.method public A0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v0, v1, v2, v3}, Lpz/h;->q(JLnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 15
    .line 16
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-static {v1, v2, v4, v3}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_25

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "\u4fee\u6539"

    .line 34
    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 46
    .line 47
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-object p1
.end method

.method public B0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public C0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/h;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u4fee\u6539"

    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

.method public D0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/h;->m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u4fee\u6539"

    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

.method public E0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lpz/h;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 16
    .line 17
    invoke-static {v2, v4, v3}, Lpz/h;->r(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/2addr v3, v4

    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lpz/l;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_30

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 41
    .line 42
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "\u4fee\u6539"

    .line 45
    .line 46
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_50

    .line 49
    :cond_30
    if-eqz v3, :cond_50

    .line 50
    .line 51
    if-nez v0, :cond_50

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_50

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 61
    .line 62
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "\u53bb\u4fee\u6539"

    .line 65
    .line 66
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 69
    .line 70
    if-nez p2, :cond_50

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 73
    .line 74
    const-string p2, "0"

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object p1
.end method

.method public F0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/h;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u4fee\u6539"

    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

.method public G0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->mGeekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 15
    .line 16
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 17
    .line 18
    invoke-static {v1, v2, v4, v3}, Lpz/h;->q(JLnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    xor-int/2addr v2, v4

    .line 28
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 29
    .line 30
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lpz/l;->n(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 37
    .line 38
    iget v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->suggestToDel:I

    .line 39
    .line 40
    if-ne v6, v4, :cond_34

    .line 41
    .line 42
    iput v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 43
    .line 44
    const-string p2, "\u672c\u6bb5\u7ecf\u5386\u5185\u5bb9\u91cd\u590d\uff0c\u5efa\u8bae\u5220\u9664"

    .line 45
    .line 46
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "\u5220\u9664"

    .line 49
    .line 50
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_63

    .line 53
    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_44

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 61
    .line 62
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "\u4fee\u6539"

    .line 65
    .line 66
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_63

    .line 69
    :cond_44
    if-eqz v2, :cond_63

    .line 70
    .line 71
    if-nez v5, :cond_63

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_63

    .line 78
    .line 79
    iput v3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 80
    .line 81
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 82
    .line 83
    const-string p2, "\u53bb\u4fee\u6539"

    .line 84
    .line 85
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 88
    .line 89
    if-nez p2, :cond_63

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 92
    .line 93
    const-string p2, "0"

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object p1
.end method

.method public H0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithUrlValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 17
    .line 18
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object p1
.end method

.method public I0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;->trainingBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {v0, v1, v2}, Lpz/h;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\u4fee\u6539"

    .line 24
    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-object p1
.end method

.method public J0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lpz/h;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 16
    .line 17
    invoke-static {v2, v4, v3}, Lpz/h;->r(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/2addr v3, v4

    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lpz/l;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_30

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 41
    .line 42
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "\u4fee\u6539"

    .line 45
    .line 46
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_50

    .line 49
    :cond_30
    if-eqz v3, :cond_50

    .line 50
    .line 51
    if-nez v0, :cond_50

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_50

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 61
    .line 62
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "\u53bb\u4fee\u6539"

    .line 65
    .line 66
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 69
    .line 70
    if-nez p2, :cond_50

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 73
    .line 74
    const-string p2, "0"

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object p1
.end method

.method public K()V
    .registers 5

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
    new-instance v1, Ll00/b;

    .line 8
    .line 9
    invoke-direct {v1}, Ll00/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 13
    .line 14
    if-nez v2, :cond_16

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ljava/util/concurrent/atomic/AtomicInteger;Ll00/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchRequest;

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ll00/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltn/w0;->D0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 57
    .line 58
    new-instance v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 59
    .line 60
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;->source:I

    .line 65
    .line 66
    iput-object v0, v2, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchRequest;->diagnoseRequest:Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lnet/bosszhipin/api/GeekResumeTipRequest;

    .line 69
    .line 70
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekResumeTipRequest;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchRequest;->tipBarRequest:Lnet/bosszhipin/api/GeekResumeTipRequest;

    .line 74
    .line 75
    new-instance v0, Lnet/bosszhipin/api/GeekStationedAbroadJobRequest;

    .line 76
    .line 77
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekStationedAbroadJobRequest;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchRequest;->stationedAbroadJobRequest:Lnet/bosszhipin/api/GeekStationedAbroadJobRequest;

    .line 81
    .line 82
    new-instance v0, Lnet/bosszhipin/api/GeekMbtiInfoRequest;

    .line 83
    .line 84
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekMbtiInfoRequest;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchRequest;->mbtiInfoRequest:Lnet/bosszhipin/api/GeekMbtiInfoRequest;

    .line 88
    .line 89
    invoke-virtual {v2}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public K0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v1, v2, v3}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 15
    .line 16
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 17
    .line 18
    invoke-static {v1, v2, v4, v3}, Lpz/h;->q(JLnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lpz/l;->n(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_31

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "\u4fee\u6539"

    .line 46
    .line 47
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    if-eqz v2, :cond_52

    .line 51
    .line 52
    if-nez v3, :cond_52

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_52

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 62
    .line 63
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "\u53bb\u4fee\u6539"

    .line 66
    .line 67
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 70
    .line 71
    if-nez p2, :cond_52

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 75
    .line 76
    const-string p2, "0"

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-object p1
.end method

.method public L()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/OnlineResumeDialogBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/OnlineResumeDialogBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->y:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getProtocolFrom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "9"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    new-instance v1, Lnet/bosszhipin/api/OnlineResumeCertificationDialogRequest;

    .line 27
    .line 28
    invoke-direct {v1}, Lnet/bosszhipin/api/OnlineResumeCertificationDialogRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/OnlineResumeDialogBatchRequest;->certificationRequest:Lnet/bosszhipin/api/OnlineResumeCertificationDialogRequest;

    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->y:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getProtocolFrom()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "4"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    new-instance v1, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;

    .line 49
    .line 50
    invoke-direct {v1}, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v2, v1, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;->source:I

    .line 54
    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/OnlineResumeDialogBatchRequest;->parserRequest:Lnet/bosszhipin/api/GetSyncResumeInfoRequest;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-eqz v2, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public L0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lpz/h;->g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ne v4, v5, :cond_20

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 35
    .line 36
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lpz/l;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 43
    .line 44
    if-eqz v5, :cond_40

    .line 45
    .line 46
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 47
    .line 48
    if-eqz v5, :cond_40

    .line 49
    .line 50
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_40

    .line 57
    .line 58
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 59
    .line 60
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 61
    .line 62
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v5, "\u5feb\u901f\u586b\u5199"

    .line 66
    .line 67
    :goto_42
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 68
    .line 69
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 70
    .line 71
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 72
    .line 73
    invoke-static {v6, v7, v8, v3}, Lpz/h;->q(JLnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    xor-int/2addr v7, v2

    .line 82
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 83
    .line 84
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Lpz/l;->n(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 91
    .line 92
    iget v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->suggestToDel:I

    .line 93
    .line 94
    if-ne v9, v2, :cond_6a

    .line 95
    .line 96
    iput v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 97
    .line 98
    const-string p2, "\u672c\u6bb5\u7ecf\u5386\u5185\u5bb9\u91cd\u590d\uff0c\u5efa\u8bae\u5220\u9664"

    .line 99
    .line 100
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "\u5220\u9664"

    .line 103
    .line 104
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_af

    .line 107
    :cond_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_79

    .line 112
    .line 113
    iput v3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 114
    .line 115
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "\u4fee\u6539"

    .line 118
    .line 119
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_af

    .line 122
    :cond_79
    if-eqz v1, :cond_8f

    .line 123
    .line 124
    if-nez v4, :cond_8f

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8f

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 134
    .line 135
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 136
    .line 137
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    if-eqz v7, :cond_af

    .line 145
    .line 146
    if-nez v8, :cond_af

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_af

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 156
    .line 157
    iput-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 158
    .line 159
    const-string p2, "\u53bb\u4fee\u6539"

    .line 160
    .line 161
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 164
    .line 165
    if-nez p2, :cond_af

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 168
    .line 169
    const-string p2, "0"

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-object p1
.end method

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Lcom/hpbr/bosszhipin/utils/y4;)V

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

.method public N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeTipResponse;->moduleTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleBarBean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleBarBean;->certification:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public O()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object v0
.end method

.method public P(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8e

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_87

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget v1, v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_31

    .line 43
    .line 44
    const-string v1, "3"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    const/4 v2, 0x3

    .line 51
    const-string v3, "4"

    .line 52
    .line 53
    if-ne v1, v2, :cond_3a

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    const/16 v2, 0x9

    .line 60
    .line 61
    if-ne v1, v2, :cond_44

    .line 62
    .line 63
    const-string v1, "7"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    const/4 v2, 0x7

    .line 70
    if-ne v1, v2, :cond_4d

    .line 71
    .line 72
    const-string v1, "8"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    const/16 v2, 0x8

    .line 79
    .line 80
    if-ne v1, v2, :cond_57

    .line 81
    .line 82
    const-string v1, "1"

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_f

    .line 88
    :cond_57
    const/16 v2, 0xa

    .line 89
    .line 90
    if-ne v1, v2, :cond_5f

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_f

    .line 96
    :cond_5f
    const/16 v2, 0xb

    .line 97
    .line 98
    if-ne v1, v2, :cond_69

    .line 99
    .line 100
    const-string v1, "10"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_f

    .line 106
    :cond_69
    const/16 v2, 0xc

    .line 107
    .line 108
    if-ne v1, v2, :cond_73

    .line 109
    .line 110
    const-string v1, "11"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_f

    .line 116
    :cond_73
    const/16 v2, 0xd

    .line 117
    .line 118
    if-ne v1, v2, :cond_7d

    .line 119
    .line 120
    const-string v1, "12"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_f

    .line 126
    :cond_7d
    const/16 v2, 0xe

    .line 127
    .line 128
    if-ne v1, v2, :cond_f

    .line 129
    .line 130
    const-string v1, "13"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_f

    .line 136
    :cond_87
    const-string p1, ","

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    const-string p1, ""

    .line 144
    .line 145
    return-object p1
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeTipResponse;->moduleTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleBarBean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerResumeModuleBarBean;->designWorks:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public T()Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->f:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->e:Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasQueryResponse;->config:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->traitDesc:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public V()Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeTipResponse;->dialog:Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->garbageSuggest:Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->versionType:I

    .line 20
    .line 21
    const/16 v2, 0x4ca

    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public Y()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

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

.method public b0(Ljava/lang/String;)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

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

.method public c0(Ljava/lang/String;Z)V
    .registers 5

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Z)V

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

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->z:Lpz/j;

    invoke-virtual {v0, p1, p2}, Lpz/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->A:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

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

.method public h0(I)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->l9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i0(Ljava/lang/String;)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

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

.method public j0(ILjava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_34

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 19
    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    iget v3, v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->viewType:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_31

    .line 25
    .line 26
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 27
    .line 28
    if-eqz v3, :cond_31

    .line 29
    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->A:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->A:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public l0(Lpz/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->z:Lpz/j;

    return-void
.end method

.method public m0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->V()Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->isValid(Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public n0(Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->versionType:I

    const/16 v0, 0x4ca

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public o0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v0, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeTipResponse;->topBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeTipExtendBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerResumeTipExtendBean;->style:I

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public p0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 16
    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->baseInfo:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 20
    .line 21
    if-eqz v0, :cond_3c

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->fieldList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3c

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->fieldList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;->code:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "1001"

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_24

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->garbageSuggest:Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerGarbageSuggestBean;->showSuggestDialog:Z

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public r0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll00/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, v0, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeTipResponse;->topBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeTipExtendBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerResumeTipExtendBean;->style:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public s0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public t0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/h;->e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 14
    .line 15
    if-ne v4, v2, :cond_1a

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 29
    .line 30
    if-eqz v4, :cond_32

    .line 31
    .line 32
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 33
    .line 34
    if-eqz v4, :cond_32

    .line 35
    .line 36
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_32

    .line 43
    .line 44
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 45
    .line 46
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 47
    .line 48
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v4, "\u5feb\u901f\u586b\u5199"

    .line 52
    .line 53
    :goto_34
    invoke-static {}, Lpz/l;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 58
    .line 59
    invoke-static {v6}, Lpz/h;->o(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v3

    .line 68
    const-string v8, "key_online_resume_advantage_diagnose_click"

    .line 69
    .line 70
    invoke-static {v8}, Lpz/l;->m(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_59

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 82
    .line 83
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "\u4fee\u6539"

    .line 86
    .line 87
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_99

    .line 90
    :cond_59
    if-eqz v1, :cond_7a

    .line 91
    .line 92
    if-nez v5, :cond_7a

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7a

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 102
    .line 103
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 104
    .line 105
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->u:Z

    .line 112
    .line 113
    if-nez p2, :cond_99

    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->u:Z

    .line 116
    .line 117
    const-string p2, "2"

    .line 118
    .line 119
    invoke-static {p2}, Lpz/g;->L(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_99

    .line 123
    :cond_7a
    if-eqz v7, :cond_99

    .line 124
    .line 125
    if-nez v8, :cond_99

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_99

    .line 132
    .line 133
    iput v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 134
    .line 135
    iput-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "\u53bb\u4fee\u6539"

    .line 138
    .line 139
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 142
    .line 143
    if-nez p2, :cond_99

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 146
    .line 147
    const-string p2, "0"

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-object p1
.end method

.method public v0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/h;->d(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->tipBean:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 8
    .line 9
    invoke-static {v1}, Lpz/h;->c(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "key_online_resume_base_info_diagnose_click"

    .line 18
    .line 19
    invoke-static {v3}, Lpz/l;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_26

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "\u4fee\u6539"

    .line 35
    .line 36
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    if-eqz v2, :cond_47

    .line 40
    .line 41
    if-nez v3, :cond_47

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_47

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 51
    .line 52
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "\u53bb\u4fee\u6539"

    .line 55
    .line 56
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 59
    .line 60
    if-nez p2, :cond_47

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 64
    .line 65
    const-string p2, "0"

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-object p1
.end method

.method public w0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/h;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {v2}, Lpz/l;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2a

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 35
    .line 36
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "\u4fee\u6539"

    .line 39
    .line 40
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_85

    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 44
    .line 45
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->isEntryTipWithUrlValid(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4c

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4c

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 61
    .line 62
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 67
    .line 68
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    if-eqz v1, :cond_85

    .line 78
    .line 79
    if-nez v2, :cond_85

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_85

    .line 86
    .line 87
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 88
    .line 89
    if-eqz p2, :cond_85

    .line 90
    .line 91
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 92
    .line 93
    if-eqz p2, :cond_85

    .line 94
    .line 95
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_85

    .line 102
    .line 103
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 104
    .line 105
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 106
    .line 107
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_85

    .line 114
    .line 115
    const/4 p2, 0x5

    .line 116
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 117
    .line 118
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 119
    .line 120
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->button:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 125
    .line 126
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 133
    .line 134
    :cond_85
    :goto_85
    return-object p1
.end method

.method public x0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lpz/h;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 21
    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "\u4fee\u6539"

    .line 25
    .line 26
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    return-object p1
.end method

.method public y0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowEduErrorTip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setEduErrorTip()V

    .line 8
    .line 9
    .line 10
    goto :goto_65

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowDeleteEduTip()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setDeleteEduTip()V

    .line 18
    .line 19
    .line 20
    goto :goto_65

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowGarbageTip()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setGarbageEduTip()V

    .line 28
    .line 29
    .line 30
    goto :goto_65

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowSchoolNameTip()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setSchoolNameTip()V

    .line 38
    .line 39
    .line 40
    goto :goto_65

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowEduQuickInputEntry()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setShowEduQuickInputEntry()V

    .line 54
    .line 55
    .line 56
    goto :goto_65

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowSuggestTip()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_56

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_56

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setSuggestTip()V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 73
    .line 74
    if-nez p2, :cond_65

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->t:Z

    .line 78
    .line 79
    const-string p2, "0"

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {p2, v0, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->checkShowCertifyTip()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->X(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_65

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->setCertifyTip()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object p1
.end method

.method public z0(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->partTimeExpectList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->mUserInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz/h;->i(Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 17
    .line 18
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "\u8865\u5145"

    .line 21
    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    return-object p1
.end method
