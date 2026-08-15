.class public Lcom/huawei/hms/aaid/HmsInstanceIdEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceIdEx"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/aaid/utils/PushPreferences;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 10
    .line 11
    const-string v2, "aaid"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17
    .line 18
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 19
    .line 20
    const-string v2, "HuaweiPush.API"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 45
    .line 46
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 57
    .line 58
    const v0, 0x3a5d7ac

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creationTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public deleteAAID(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catch_19
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catch_20
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_27
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_30
    return-object p1

    .line 50
    :catch_31
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :catch_38
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3f
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public getCreationTime(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :catch_23
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public getToken()Lcom/huawei/hmf/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 7
    .line 8
    :try_start_7
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_7 .. :try_end_28} :catch_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_29

    .line 41
    return-object v0

    .line 42
    :catch_29
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "push.gettoken"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_42
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, v1, v1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 87
    .line 88
    new-instance v4, Lcom/huawei/hms/opendevice/g;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v5, v0}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_62} :catch_73
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_62} :catch_63

    .line 99
    return-object v0

    .line 100
    :catch_63
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 103
    .line 104
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catch_73
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
