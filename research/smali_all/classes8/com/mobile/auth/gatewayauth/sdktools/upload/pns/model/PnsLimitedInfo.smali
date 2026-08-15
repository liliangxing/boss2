.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLimited:Z
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "is_limited"
    .end annotation
.end field

.field private limitedCount:I
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "limit_count"
    .end annotation
.end field

.field private limitedTime:J
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "limit_time_hour"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimitedCount()I
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedCount:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, -0x1

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public getLimitedTime()J
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedTime:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide v0

    :catchall_3
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_6
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide v1

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->message:Ljava/lang/String;
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

.method public isLimited()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->isLimited:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public setLimited(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->isLimited:Z
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

.method public setLimitedCount(I)V
    .registers 2

    :try_start_0
    iput p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedCount:I
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

.method public setLimitedTime(J)V
    .registers 3

    :try_start_0
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->limitedTime:J
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

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsLimitedInfo;->message:Ljava/lang/String;
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
