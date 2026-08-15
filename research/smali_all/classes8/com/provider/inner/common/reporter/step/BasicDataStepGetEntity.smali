.class public Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INNER_TAG:Ljava/lang/String; = "BasicDataStepGetEntity"


# instance fields
.field private final businessValue:Lcom/provider/inner/common/constants/BasicDataBusinessValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dataResult:Lye0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nextVersionMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onStartTime:J

.field private preStepTime:J

.field private final preVersionMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private reqParams:Ljava/util/Map;
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

.field private stepType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 5
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
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
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepTimeMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepMsgMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "sync"

    .line 40
    .line 41
    iput-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->businessValue:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStartTime:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preStepTime:J

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcf0/a;->h(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static obj(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
    .registers 2
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;

    invoke-direct {v0, p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;-><init>(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    return-object v0
.end method


# virtual methods
.method public getBusinessDataName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->businessValue:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataResultFrom()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "on_source_success"

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 6
    .line 7
    const-string v3, "on_mmkv_success"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    const-string v0, "MMKV"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 19
    .line 20
    const-string v3, "on_api_success"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const-string v0, "API"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 40
    .line 41
    const-string v3, "on_assets_get_result"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    const-string v0, "ASSETS"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 61
    .line 62
    const-string v2, "on_file_get_result"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    const-string v0, "FILE"
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_47} :catch_49

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    return-object v1

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "getDataResultFrom()"

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const-string v0, "BasicDataStepGetEntity"

    .line 91
    .line 92
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public getDataResultNodeInfo()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->dataResult:Lye0/b;

    invoke-static {v0}, Lcf0/a;->i(Lye0/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataResultValue()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->dataResult:Lye0/b;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v1, v1, Lye0/b;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_20

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-eq v1, v2, :cond_1d

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_24

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "ON_NONE_DATA"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "LACK_NECESSARY_PARAMS"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const-string v0, "NOT_SUPPORT_BUSINESS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "ON_EXCEPTION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "ON_SUCCESS"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0xa
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public getDataVersionInfo()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcf0/a;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastStep()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "getLastStep()"

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "BasicDataStepGetEntity"

    .line 27
    .line 28
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "NULL"

    .line 32
    .line 33
    return-object v0
.end method

.method public getReqParamsValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->reqParams:Ljava/util/Map;

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

.method public getStepArrayValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepTimeMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcf0/a;->k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStepDuration()Ljava/lang/String;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStartTime:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "getUpdateDuration()"

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const-string v2, "BasicDataStepGetEntity"

    .line 36
    .line 37
    invoke-static {v2, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getStepGetResult()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "on_source_success"

    .line 2
    .line 3
    const-string v1, "ON_STEP_UN_EXPECT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->dataResult:Lye0/b;

    .line 7
    .line 8
    if-eqz v3, :cond_a4

    .line 9
    .line 10
    iget v3, v3, Lye0/b;->a:I

    .line 11
    .line 12
    if-eq v3, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a4

    .line 15
    .line 16
    :cond_f
    iget-object v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-string v4, "on_api_success"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    const-string v0, "ON_SUCCESS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 30
    .line 31
    const-string v4, "on_mmkv_not_support"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 38
    .line 39
    const-string v5, "on_mmkv_invalid_time"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 46
    .line 47
    const-string v6, "on_mmkv_success"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lcf0/a;->e(Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_88

    .line 69
    .line 70
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 71
    .line 72
    const-string v6, "on_assets_get_result"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_88

    .line 79
    .line 80
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 81
    .line 82
    const-string v6, "on_get_assets_by_def"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_62

    .line 89
    .line 90
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v0, v5, v4, v3}, Lcf0/a;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_62
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 100
    .line 101
    const-string v6, "on_get_assets_by_max"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_75

    .line 108
    .line 109
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v0, v5, v4, v3}, Lcf0/a;->b(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_75
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 119
    .line 120
    const-string v6, "on_get_assets_by_null"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_88

    .line 127
    .line 128
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v0, v5, v4, v3}, Lcf0/a;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_88
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    .line 146
    .line 147
    const-string v5, "on_file_get_result"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preVersionMap:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v0, v5, v4, v3}, Lcf0/a;->d(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a3
    return-object v1

    .line 165
    :cond_a4
    :goto_a4
    const-string v0, "ON_RESULT_FAILURE"
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a6} :catch_a7

    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    const/4 v3, 0x2

    .line 170
    new-array v3, v3, [Ljava/lang/String;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const-string v5, "checkStepEntityValid()"

    .line 174
    .line 175
    aput-object v5, v3, v4

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v3, v2

    .line 182
    .line 183
    const-string v0, "BasicDataStepGetEntity"

    .line 184
    .line 185
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public getStepMsgArrayValue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepMsgMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcf0/a;->l(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStepMultiInfo()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "stepType"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "identity"

    .line 16
    .line 17
    invoke-static {}, Laf0/e;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "reqParams"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->reqParams:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "duration"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getStepDuration()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "getStepMultiInfo()"

    .line 59
    .line 60
    aput-object v4, v2, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    const-string v1, "BasicDataStepGetEntity"

    .line 70
    .line 71
    invoke-static {v1, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public onGetStepNotSuccess()Z
    .registers 3

    .line 1
    const-string v0, "on_get_success"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->getLastStep()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public onStep(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStep(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepTimeMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preStepTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->preStepTime:J

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 6
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepMsgMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public onStepEnd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->businessValue:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->nextVersionMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf0/a;->h(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laf0/i;->b(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbf0/a;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDataResult(Lye0/b;)V
    .registers 2
    .param p1    # Lye0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->dataResult:Lye0/b;

    return-void
.end method

.method public setReqParams(Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->reqParams:Ljava/util/Map;

    return-void
.end method

.method public setStepType(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->stepType:Ljava/lang/String;

    return-void
.end method
