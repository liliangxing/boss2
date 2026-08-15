.class public abstract Lcom/mobile/auth/gatewayauth/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/a$b;,
        Lcom/mobile/auth/gatewayauth/manager/a$a;
    }
.end annotation


# instance fields
.field protected volatile a:Ljava/lang/String;

.field protected volatile b:Ljava/lang/String;

.field protected volatile c:J

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mobile/auth/gatewayauth/manager/d;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/mobile/auth/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->e:Lcom/mobile/auth/gatewayauth/manager/d;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/a;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/d;->a()Lcom/mobile/auth/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    :try_start_0
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/detectnet/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p1

    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;
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

.method public a(J)V
    .registers 6

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    :try_start_6
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    goto :goto_15

    :cond_9
    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    :try_start_d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public final declared-synchronized a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1b

    :cond_12
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a$1;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V

    goto :goto_31

    :cond_1b
    :goto_1b
    const-string p2, "600017"

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception p1

    :try_start_2e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cm_ntyd"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->newLoginPhoneInfo()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;

    move-result-object p6

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->build()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p6

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p6, p5}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setVendor(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0, p2, p7}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a()Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p2

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_38

    goto :goto_39

    :cond_38
    const/4 p6, 0x0

    :goto_39
    invoke-virtual {p2, p6}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    goto :goto_56

    :catchall_4d
    move-exception p1

    :try_start_4e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_56
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 9

    if-eqz p6, :cond_65

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierSdkCode(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    invoke-virtual {p6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setEndTime(J)V

    if-nez p4, :cond_1e

    invoke-virtual {p6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierSdkMsg(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setFailRet(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    :cond_1e
    const/4 p1, 0x1

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    invoke-virtual {p6, p5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logintoken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-gt p1, p2, :cond_4a

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getoken"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gt p1, p2, :cond_4a

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "logincode"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, p2, :cond_4f

    :cond_4a
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/b;->g(Landroid/content/Context;)V

    :cond_4f
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance p2, Lcom/mobile/auth/gatewayauth/manager/a$4;

    invoke-direct {p2, p0, p6}, Lcom/mobile/auth/gatewayauth/manager/a$4;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    invoke-virtual {p1, p2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_5c

    goto :goto_65

    :catchall_5c
    move-exception p1

    :try_start_5d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;
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

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final declared-synchronized b(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1b

    :cond_12
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a$2;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V

    goto :goto_31

    :cond_1b
    :goto_1b
    const-string p2, "600017"

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception p1

    :try_start_2e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c()V
.end method

.method public final declared-synchronized c(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1b

    :cond_12
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a$3;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V

    goto :goto_31

    :cond_1b
    :goto_1b
    const-string p2, "600017"

    const-string v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception p1

    :try_start_2e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation
.end method
