.class public Lcom/mobile/auth/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/PnsReporter;


# instance fields
.field private a:Lcom/mobile/auth/n/a;

.field private b:Lcom/mobile/auth/gatewayauth/manager/d;

.field private c:Lcom/mobile/auth/gatewayauth/manager/e;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/manager/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/m/a;->a:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/m/a;->b:Lcom/mobile/auth/gatewayauth/manager/d;

    return-void
.end method

.method private static a()Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    sget v0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->a:I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3} :catch_e
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    return v0

    :catchall_5
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return v0

    :catchall_a
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_e
    return v0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/e;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/m/a;->c:Lcom/mobile/auth/gatewayauth/manager/e;
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

.method public setLogExtension(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/m/a;->b:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/d;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public setLoggerEnable(Z)V
    .registers 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/m/a;->a()Z

    invoke-static {p1}, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->setLoggerEnable(Z)V

    iget-object v0, p0, Lcom/mobile/auth/m/a;->c:Lcom/mobile/auth/gatewayauth/manager/e;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/manager/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Z)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    goto :goto_18

    :catchall_2a
    move-exception p1

    :try_start_2b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public setLoggerHandler(Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/m/a;->a:Lcom/mobile/auth/n/a;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public setUploadEnable(Z)V
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/h;->b(Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception p1

    :try_start_8
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method
