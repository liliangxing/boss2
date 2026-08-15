.class public Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;
    }
.end annotation


# instance fields
.field private isLocalIp:Z

.field private key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)V

    return-void
.end method

.method public static newSimKey()Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;

    invoke-direct {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$1;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;
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

.method public isLocalIp()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z
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

.method public setKey(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;
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

.method public setLocalIp(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z
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

.method public toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimKey{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    return-object v0

    :catchall_28
    move-exception v0

    const/4 v1, 0x0

    :try_start_2a
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    return-object v1

    :catchall_2e
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
