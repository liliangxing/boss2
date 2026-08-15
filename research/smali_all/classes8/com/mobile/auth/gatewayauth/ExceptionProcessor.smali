.class public Lcom/mobile/auth/gatewayauth/ExceptionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isRecursionException(Ljava/lang/Throwable;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v1, :cond_2d

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "processException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_32

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_2d
    const/4 p0, 0x4

    if-lt v3, p0, :cond_31

    const/4 v0, 0x1

    :cond_31
    return v0

    :catchall_32
    move-exception p0

    :try_start_33
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    return v0

    :catchall_37
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static processException(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
