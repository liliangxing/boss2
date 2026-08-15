.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final SERVICE_TYPE_AUTH:I = 0x1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field public static final SERVICE_TYPE_LOGIN:I = 0x2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field protected static volatile mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;


# instance fields
.field private mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field private mCodeProcessorV2:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/compat/a;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/manager/compat/a;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mCodeProcessorV2:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getInstance(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
    .registers 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-nez v0, :cond_19

    if-eqz p0, :cond_19

    const-class v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c

    :try_start_9
    sget-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    if-nez v1, :cond_14

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    :try_start_18
    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mInstance:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    const-string v0, "2.14.6"
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .registers 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public checkEnvAvailable()Z
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->checkEnvAvailable()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public clearPreInfo()V
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->clearPreInfo()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public getCurrentCarrierName()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getCurrentCarrierName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginMaskPhone(ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .registers 5
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$1;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public getLoginToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 6
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    int-to-long v1, p1

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mCodeProcessorV2:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method public getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public isNeedUpdateMaskPhone()Z
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public prohibitUseUtdid()V
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->prohibitUseUtdid()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public setAuthSDKInfo(Ljava/lang/String;)V
    .registers 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->mAuthProxy:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->setAuthSDKInfo(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
