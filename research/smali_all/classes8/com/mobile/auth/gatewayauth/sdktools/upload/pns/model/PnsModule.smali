.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limitedInfo:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "limited_info"
    .end annotation
.end field

.field private uploadLog:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "upload_log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimitedInfo()Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->limitedInfo:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getUploadLog()Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->uploadLog:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public setLimitedInfo(Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->limitedInfo:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public setUploadLog(Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsModule;->uploadLog:Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadLog;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method
