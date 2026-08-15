.class public Lcom/mobile/auth/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/h;->b()Z

    move-result v1

    const-wide/16 v2, 0x5dc

    const/4 v4, 0x1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/w/b$1;

    invoke-direct {v1, p0}, Lcom/mobile/auth/w/b$1;-><init>(Lcom/mobile/auth/w/b;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    return v4

    :cond_17
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/w/b$2;

    invoke-direct {v1, p0}, Lcom/mobile/auth/w/b$2;-><init>(Lcom/mobile/auth/w/b;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    return v4

    :cond_2e
    new-instance v1, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;-><init>()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_b6

    :try_start_33
    new-instance v5, Lcom/mobile/auth/w/b$3;

    invoke-direct {v5, p0}, Lcom/mobile/auth/w/b$3;-><init>(Lcom/mobile/auth/w/b;)V

    invoke-static {p1, v5}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->setUploadMonitorDTOList(Ljava/util/List;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getSk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/mobile/auth/n/a;->a(Landroid/content/Context;)Lcom/mobile/auth/n/a;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-virtual {v5, v1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V

    :cond_65
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v5

    new-instance v6, Lcom/mobile/auth/w/b$4;

    invoke-direct {v6, p0}, Lcom/mobile/auth/w/b$4;-><init>(Lcom/mobile/auth/w/b;)V

    invoke-virtual {v5, v6, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_71} :catch_a5
    .catchall {:try_start_33 .. :try_end_71} :catchall_b6

    const-string v5, "uploadResult2_0"

    if-eqz v1, :cond_9f

    :try_start_75
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v6

    if-eqz v6, :cond_9f

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    move-result-object v6

    if-eqz v6, :cond_9f

    const-string v6, "OK"

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v1, "success"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v4

    :cond_9f
    const-string v1, "failed"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a4} :catch_a5
    .catchall {:try_start_75 .. :try_end_a4} :catchall_b6

    return v0

    :catch_a5
    move-exception p1

    :try_start_a6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/w/b$5;

    invoke-direct {v1, p0}, Lcom/mobile/auth/w/b$5;-><init>(Lcom/mobile/auth/w/b;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_b5
    .catchall {:try_start_a6 .. :try_end_b5} :catchall_b6

    return v0

    :catchall_b6
    move-exception p1

    :try_start_b7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    return v0

    :catchall_bb
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method
