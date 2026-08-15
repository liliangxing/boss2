.class Lcom/huawei/hms/common/HuaweiApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    const-string v0, "HuaweiApi"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_36

    .line 9
    :try_start_8
    new-instance v3, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v4, 0x3611c819

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_33

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2f

    .line 30
    :try_start_1d
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2c

    .line 36
    :try_start_23
    iget-object v5, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_54

    .line 43
    :catchall_2a
    move-exception v5

    .line 44
    goto :goto_3c

    .line 45
    :catchall_2c
    move-exception v5

    .line 46
    move-object v4, v2

    .line 47
    goto :goto_3c

    .line 48
    :catchall_2f
    move-exception v5

    .line 49
    move-object p2, v2

    .line 50
    move-object v4, p2

    .line 51
    goto :goto_3c

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object v5, p1

    .line 57
    move-object p1, v2

    .line 58
    :goto_39
    move-object p2, v2

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, v3

    .line 61
    :goto_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "<notifyCpException> "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    if-eqz v3, :cond_5f

    .line 88
    .line 89
    if-eqz p2, :cond_5f

    .line 90
    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    if-eqz v1, :cond_66

    .line 98
    .line 99
    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p1, "<notifyCpException> isNotify is false, Can not notify CP."

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
