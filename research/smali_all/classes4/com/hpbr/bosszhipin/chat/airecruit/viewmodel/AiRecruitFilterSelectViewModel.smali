.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    return-object p1
.end method

.method private L(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->toJSONObject()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return-object v0

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "buildListParams"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private M(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)Ljava/lang/String;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encJobId"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->essential:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->L(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "essential"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->unEssential:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->L(Ljava/util/List;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "unEssential"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "buildReqSaveParams"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private S(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->Y8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->M(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;ILcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public N()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    return-object v0
.end method

.method public O(Landroid/content/Intent;)V
    .registers 3
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
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public P(ILjava/util/List;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p2}, Lvd/i0;->j(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->obj(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->jobList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setJobList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->unEssential:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setUnEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    const/4 v1, 0x2

    .line 42
    if-ne p1, v1, :cond_36

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setUnEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->essential:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->S(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public R()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->j:Z

    return-void
.end method

.method public T(ILjava/util/List;Ljava/util/List;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    if-ne p1, v2, :cond_16

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->obj(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->i:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setJobList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Lvd/i0;->j(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3}, Lvd/i0;->j(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setUnEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x3

    .line 54
    if-ne p1, p3, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setNeedRecruit(Z)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->S(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
