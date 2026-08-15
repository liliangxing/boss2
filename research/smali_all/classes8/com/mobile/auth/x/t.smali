.class public final Lcom/mobile/auth/x/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I = 0x2

.field private static c:J

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 1

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/mobile/auth/x/t;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "\n"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public static a(Z)V
    .registers 1

    :try_start_0
    sput-boolean p0, Lcom/mobile/auth/x/t;->a:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static b()V
    .registers 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    sget p0, Lcom/mobile/auth/x/t;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/mobile/auth/x/t;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mobile/auth/x/t;->c:J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-boolean v0, Lcom/mobile/auth/x/t;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "UniAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/x/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-boolean v0, Lcom/mobile/auth/x/t;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "UniAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/x/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    const-string v0, "UniAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/x/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method
