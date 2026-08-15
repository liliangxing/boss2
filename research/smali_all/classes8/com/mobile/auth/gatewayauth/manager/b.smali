.class public Lcom/mobile/auth/gatewayauth/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mobile/auth/n/a;

.field private volatile c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

.field private d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/gatewayauth/manager/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSDKConfig(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/manager/d;->a()Lcom/mobile/auth/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->b:Lcom/mobile/auth/n/a;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->b:Lcom/mobile/auth/n/a;

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {p1, p2}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p1

    :catchall_3
    move-exception p0

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic b(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->b:Lcom/mobile/auth/n/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/auth/gatewayauth/manager/b;)Landroid/content/Context;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private s()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :catchall_7
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return v0

    :catchall_c
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private t()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private u()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private v()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private w()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private x()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private y()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private z()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getIs_limited()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/model/ConfigRule;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->q()V

    new-instance v2, Lcom/mobile/auth/o/a;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/b;->b:Lcom/mobile/auth/n/a;

    invoke-direct {v2, v0, v1, v3}, Lcom/mobile/auth/o/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/n/a;)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/b$1;

    sget-object v6, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    const-wide/16 v7, 0x7d0

    move-object v4, v1

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/mobile/auth/gatewayauth/manager/b$1;-><init>(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    new-instance p1, Lcom/mobile/auth/t/a;

    const-wide/16 v3, 0x1388

    const-class v5, Lcom/mobile/auth/u/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/t/a;-><init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;JLjava/lang/Class;)V

    invoke-static {}, Lcom/nirvana/tools/requestqueue/RequestQueue;->getInstance()Lcom/nirvana/tools/requestqueue/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/requestqueue/RequestQueue;->pushRequest(Lcom/nirvana/tools/requestqueue/Request;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    goto :goto_40

    :catchall_37
    move-exception p1

    :try_start_38
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_40
    return-void
.end method

.method public a()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_demoted()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0

    :catchall_15
    move-exception v1

    :try_start_16
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return v0

    :catchall_1a
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(I)Z
    .registers 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_32

    goto :goto_31

    :pswitch_5
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->l()Z

    move-result p1

    return p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->n()Z

    move-result p1

    return p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->f()Z

    move-result p1

    return p1

    :pswitch_14
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->d()Z

    move-result p1

    return p1

    :pswitch_19
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->p()Z

    move-result p1

    return p1

    :pswitch_1e
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->j()Z

    move-result p1

    return p1

    :pswitch_23
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->h()Z

    move-result p1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    return p1

    :catchall_28
    move-exception p1

    :try_start_29
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    return v0

    :catchall_2d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_31
    return v0

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .registers 2

    packed-switch p1, :pswitch_data_2a

    goto :goto_29

    :pswitch_4
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->m()V

    goto :goto_29

    :pswitch_8
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->o()V

    goto :goto_29

    :pswitch_c
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->g()V

    goto :goto_29

    :pswitch_10
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->e()V

    goto :goto_29

    :pswitch_14
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->q()V

    goto :goto_29

    :pswitch_18
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->k()V

    goto :goto_29

    :pswitch_1c
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->i()V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception p1

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_29
    return-void

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public b()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->a()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_auth_demoted()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    return v0

    :catchall_1b
    move-exception v1

    :try_start_1c
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return v0

    :catchall_20
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->a()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getIs_login_demoted()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    return v0

    :catchall_1b
    move-exception v1

    :try_start_1c
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return v0

    :catchall_20
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public d()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->t()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public e()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->t()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getAuth_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public f()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->u()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public g()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->u()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_token()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public h()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->v()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public i()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->v()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getSls()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public j()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->w()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public k()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->w()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_vendor_list()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public l()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->x()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public m()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_page()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public n()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->y()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public o()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->y()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getLogin_phone()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public p()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->z()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v2

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_count()I

    move-result v2
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    return v0

    :catchall_34
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public q()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->s()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->z()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->c:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->getGet_config()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->getLimit_time_hour()I

    move-result v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public r()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSDKConfigLimitFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_15

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v3

    :cond_15
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readSDKConfigCloseFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/b;->p()Z

    move-result v1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_26

    if-eqz v1, :cond_25

    return v3

    :cond_25
    return v0

    :catchall_26
    move-exception v1

    :try_start_27
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    return v0

    :catchall_2b
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method
