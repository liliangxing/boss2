.class public abstract Lcom/huawei/hms/support/api/PendingResultImpl;
.super Lcom/huawei/hms/support/api/client/InnerPendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/PendingResultImpl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field protected transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;I)V
    .registers 12

    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 17
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(II)V
    .registers 7

    const-string v0, "biReportEvent ====== "

    const-string v1, "PendingResultImpl"

    .line 31
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    if-eqz v0, :cond_f5

    .line 33
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_f5

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v2

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->hasError(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_f5

    .line 34
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "baseVersion"

    const-string v3, "6.11.0.302"

    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "direction"

    const/4 v3, 0x1

    if-ne p2, v3, :cond_45

    const-string p1, "req"

    .line 37
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_45
    const-string p2, "rsp"

    .line 38
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    if-eqz p1, :cond_70

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 41
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "statusCode"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    :goto_70
    const-string p1, "version"

    const-string p2, "0"

    .line 42
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8f

    .line 45
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object p2

    if-eqz p2, :cond_8f

    .line 46
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object p1

    :cond_8f
    const-string p2, "appid"

    .line 47
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "transId"

    if-eqz p2, :cond_aa

    .line 49
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    .line 51
    :cond_aa
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 53
    :goto_b2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 54
    array-length p2, p1

    const/4 v2, 0x2

    if-lt p2, v2, :cond_cd

    const/4 p2, 0x0

    .line 55
    aget-object p2, p1, p2

    const-string v2, "service"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    aget-object p1, p1, v3

    const-string p2, "apiName"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "callTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ro.logsystem.usertype"

    const-string p2, ""

    .line 58
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phoneType"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p1

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f5
    :goto_f5
    const-string p1, "<biReportEvent> has some error."

    .line 60
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 11

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    if-eqz v0, :cond_22

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez p1, :cond_2c

    .line 16
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    goto :goto_32

    .line 17
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 18
    :goto_32
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    if-eqz p2, :cond_3a

    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 20
    :cond_3a
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    if-eqz p1, :cond_ce

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-eqz p1, :cond_ce

    if-eqz v0, :cond_ce

    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p2

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ") is not equal commonStatus msg ("

    const-string v5, "rstStatus msg ("

    const-string v6, ")"

    if-eq p2, v3, :cond_99

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rstStatus code ("

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not equal commonStatus code ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    .line 28
    :cond_99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v2, p2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :cond_ce
    :goto_ce
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    if-nez p1, :cond_20

    const-string p1, "client is null"

    .line 5
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    :try_start_2f
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p3, v0, v2

    aput-object p4, v0, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_67
    .catch Ljava/lang/InstantiationException; {:try_start_2f .. :try_end_67} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_67} :catch_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_67} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_67} :catch_6c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_67} :catch_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_67} :catch_68

    return-void

    :catch_68
    move-exception p1

    goto :goto_73

    :catch_6a
    move-exception p1

    goto :goto_73

    :catch_6c
    move-exception p1

    goto :goto_73

    :catch_6e
    move-exception p1

    goto :goto_73

    :catch_70
    move-exception p1

    goto :goto_73

    :catch_72
    move-exception p1

    .line 11
    :goto_73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gen transport error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Instancing transport exception, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "await"

    const-string v1, "PendingResultImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v0, "await in main thread"

    .line 4
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await must not be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "await timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " unit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_31

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    return-object p1

    :cond_31
    const-string p1, "await in main thread"

    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "await must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "awaitOnAnyThread"

    const-string v1, "PendingResultImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    const v2, 0x3611c81b

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    const-string v0, "api is null"

    .line 3
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0

    .line 6
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v0, "client invalid"

    .line 8
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0

    .line 11
    :cond_31
    iget-boolean v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-direct {p0, v2, v4}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 13
    :cond_3a
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v4, Lcom/huawei/hms/support/api/PendingResultImpl$a;

    invoke-direct {v4, p0}, Lcom/huawei/hms/support/api/PendingResultImpl$a;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V

    invoke-interface {v2, v0, v4}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 14
    :try_start_44
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_55

    :catch_4a
    const-string v0, "await in anythread InterruptedException"

    .line 15
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3611c819

    .line 16
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 17
    :goto_55
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0
.end method

.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "awaitOnAnyThread timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " unit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    const v2, 0x3611c81b

    const/4 v3, 0x0

    if-nez v0, :cond_35

    const-string p1, "api is null"

    .line 20
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 22
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    .line 23
    :cond_35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 24
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v4

    if-nez v4, :cond_4c

    const-string p1, "client invalid"

    .line 25
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 27
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    .line 28
    :cond_4c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iget-boolean v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5a

    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 31
    :cond_5a
    iget-object v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v6, Lcom/huawei/hms/support/api/PendingResultImpl$b;

    invoke-direct {v6, p0, v2}, Lcom/huawei/hms/support/api/PendingResultImpl$b;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v4, v0, v6}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 32
    :try_start_64
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_81

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const p1, 0x3611c81c

    .line 34
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_75} :catch_76

    goto :goto_81

    :catch_76
    const-string p1, "awaitOnAnyThread InterruptedException"

    .line 35
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c819

    .line 36
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 37
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1
.end method

.method public cancel()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected getResponseType()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method protected onError(I)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_4d

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 40
    .line 41
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "on Error:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "PendingResultImpl"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 79
    .line 80
    return-object p1
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "setResultCallback"

    const-string v1, "PendingResultImpl"

    .line 4
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/hms/support/api/PendingResultImpl$d;

    if-nez p1, :cond_f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_f
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;-><init>(Landroid/os/Looper;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const v3, 0x3611c81b

    if-nez p1, :cond_23

    const-string p1, "api is null"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void

    .line 9
    :cond_23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v4

    if-nez v4, :cond_3d

    const-string p1, "client is invalid"

    .line 11
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void

    .line 14
    :cond_3d
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 16
    :cond_46
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v2, Lcom/huawei/hms/support/api/PendingResultImpl$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl$c;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
