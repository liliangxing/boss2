.class public Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiDataNodeCountMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private apiReqParams:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileDataNodeCountMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onStartTime:J

.field private onUpdateApiDataVersion:F

.field private final onUpgradeApiDataVersion:F

.field private preStepTime:J

.field public final sourceValue:Lcom/provider/inner/common/constants/BasicDataSourceValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stepList:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepMsgMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stepTimeMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;)V
    .registers 4
    .param p1    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepTimeMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepMsgMap:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->sourceValue:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStartTime:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->preStepTime:J

    .line 38
    .line 39
    invoke-static {p1}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onUpgradeApiDataVersion:F

    .line 44
    .line 45
    return-void
.end method

.method public static obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .registers 2
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    invoke-direct {v0, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;-><init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;)V

    return-object v0
.end method


# virtual methods
.method public getDataNodeInfo()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiDataNodeCountMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3d

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiDataNodeCountMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_38

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    const-string v2, "apiDataNode"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->fileDataNodeCountMap:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_75

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_75

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->fileDataNodeCountMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_70

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    const-string v2, "fileDataNode"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_79} :catch_7a

    .line 122
    return-object v0

    .line 123
    :catch_7a
    const-string v0, "NULL"

    .line 124
    .line 125
    return-object v0
.end method

.method public getDivideTime()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getReqParamsValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiReqParams:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :goto_b
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->sourceValue:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStepArrayValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepTimeMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcf0/a;->k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStepMsgArrayValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepMsgMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcf0/a;->l(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStepMultiInfo()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
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
    const-string v1, "onUpgradeApiDataVersion"

    .line 7
    .line 8
    iget v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onUpgradeApiDataVersion:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "onUpdateApiDataVersion"

    .line 15
    .line 16
    iget v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onUpdateApiDataVersion:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object v0

    .line 27
    :catch_1a
    const-string v0, "NULL"

    .line 28
    .line 29
    return-object v0
.end method

.method public getUpdateResult()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onUpgradeApiDataVersion:F

    .line 2
    .line 3
    iget v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onUpdateApiDataVersion:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "ON_DEF_VERSION"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiDataNodeCountMap:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->fileDataNodeCountMap:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiDataNodeCountMap:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->fileDataNodeCountMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Laf0/l;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const-string v0, "ON_SUCCESS"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, "ON_DEF_NODE_COUNT"

    .line 48
    .line 49
    :goto_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    const-string v0, "ON_EMPTY_FILE_NODE"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    const-string v0, "ON_EMPTY_API_NODE"

    .line 54
    .line 55
    return-object v0
.end method

.method public onApiResult(Lnet/bosszhipin/base/HttpResponse;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .registers 3
    .param p1    # Lnet/bosszhipin/base/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Laf0/l;->b(Lnet/bosszhipin/base/HttpResponse;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onUpdateApiDataVersion:F

    .line 6
    .line 7
    invoke-static {p1}, Laf0/l;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiDataNodeCountMap:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public onFileValid(Lwe0/a;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .registers 2
    .param p1    # Lwe0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Laf0/l;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->fileDataNodeCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    move-result-object p1

    return-object p1
.end method

.method public onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepTimeMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->preStepTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->preStepTime:J

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 6
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->stepMsgMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object p0
.end method

.method public onStepEnd()V
    .registers 1

    .line 1
    invoke-static {p0}, Laf0/i;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbf0/a;->o(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setApiReqParams(Ljava/util/Map;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .registers 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;"
        }
    .end annotation

    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->apiReqParams:Ljava/util/Map;

    return-object p0
.end method
