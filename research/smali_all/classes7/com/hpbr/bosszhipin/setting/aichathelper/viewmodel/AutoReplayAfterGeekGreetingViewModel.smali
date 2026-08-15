.class public Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz50/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz50/a;",
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private N(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_59

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, ","

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    if-lez v5, :cond_10

    .line 41
    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    const-wide/32 v6, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v3, v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_33
    if-ge v6, v3, :cond_51

    .line 53
    .line 54
    aget-object v7, v4, v6

    .line 55
    .line 56
    const-wide v8, 0x7ffffffffffffd65L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v9}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    cmp-long v7, v10, v8

    .line 66
    .line 67
    if-eqz v7, :cond_4e

    .line 68
    .line 69
    new-instance v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 70
    .line 71
    invoke-direct {v7, v10, v11, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_10

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v1
.end method

.method private O(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;",
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
    if-eqz v1, :cond_14

    .line 11
    .line 12
    new-instance p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 13
    .line 14
    invoke-direct {p1}, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filters:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->selectedCondition:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v0
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Z8:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "encFilterId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public M(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->D8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Z)V

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

.method public P(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->jobList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public R(Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->E8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "encFilterId"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S(Lz50/b;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/b;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_64

    .line 2
    .line 3
    iget-object v0, p1, Lz50/b;->h:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_64

    .line 8
    :cond_7
    invoke-static {p2}, Ly50/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/a;->F8:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lz50/b;->h:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "encFilterId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lz50/b;->h:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filters:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "filters"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lz50/b;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "target"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "jobIds"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "ai-chat-associated-positions-save"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, Lz50/b;->h:Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "p2"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->g()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
