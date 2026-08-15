.class public Lcom/unicom/online/account/shield/UniAccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CU_GET_TOKEN_IT:I = 0x2

.field private static final SUCCESS:I = 0x64

.field private static volatile s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)Z
    .registers 1

    :try_start_0
    invoke-direct {p0}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic access$100(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .registers 20

    move-object v1, p0

    move/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "cuPreGetToken"

    const-string v4, "type"

    :try_start_b
    iget-object v5, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_15d

    const-string v6, "sdk\u672a\u521d\u59cb\u5316"

    if-nez v5, :cond_15

    :try_start_11
    invoke-direct {p0, v9, v2, v6}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/auth/x/e;->d(Landroid/content/Context;)Z

    move-result v5
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_15d

    const-string v7, "\u6570\u636e\u7f51\u7edc\u672a\u5f00\u542f"

    if-eqz v5, :cond_159

    :try_start_21
    invoke-direct {p0}, Lcom/unicom/online/account/shield/UniAccountHelper;->getUseCacheFlag()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object v5, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v0}, Lcom/mobile/auth/x/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/auth/x/b;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_15d

    if-eqz v8, :cond_6c

    :try_start_42
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "resultCode"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v4, "resultData"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "exp"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v4, 0x64

    if-ne v10, v4, :cond_6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-lez v4, :cond_6c

    invoke-interface {v2, v5}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6b} :catch_6c
    .catchall {:try_start_42 .. :try_end_6b} :catchall_15d

    return-void

    :catch_6c
    :cond_6c
    :try_start_6c
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object v4, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/auth/x/e;->e(Landroid/content/Context;)V

    :cond_74
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    iget-object v4, v1, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/auth/x/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_85

    const-string v0, "\u64cd\u4f5c\u9891\u7e41,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v9, v2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void

    :cond_85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    const-string v0, "sdk\u53c2\u6570\u9519\u8bef"

    invoke-direct {p0, v9, v2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void

    :cond_91
    const/4 v4, 0x2

    if-eq v9, v4, :cond_9a

    const-string v0, "sdk type \u53c2\u6570\u9519\u8bef"

    invoke-direct {p0, v9, v2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    return-void

    :cond_9a
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    move-result-object v4

    new-instance v5, Lcom/unicom/online/account/shield/UniAccountHelper$1;

    invoke-direct {v5, p0, v9, v0, v2}, Lcom/unicom/online/account/shield/UniAccountHelper$1;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;ILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    iget-object v0, v4, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_cb

    invoke-static {}, Lcom/mobile/auth/x/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    invoke-static {}, Lcom/mobile/auth/x/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bd

    goto :goto_cb

    :cond_bd
    invoke-static {}, Lcom/mobile/auth/x/v;->b()V

    invoke-static {v3}, Lcom/mobile/auth/x/v;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/x/v;->c()I

    invoke-static/range {p1 .. p1}, Lcom/mobile/auth/x/u;->b(I)V

    const/4 v0, 0x1

    goto :goto_cf

    :cond_cb
    :goto_cb
    invoke-static {v9, v5, v6}, Lcom/mobile/auth/x/e;->a(ILcom/mobile/auth/x/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_cf
    if-eqz v0, :cond_161

    new-instance v3, Lcom/mobile/auth/x/k;

    invoke-direct {v3}, Lcom/mobile/auth/x/k;-><init>()V

    iget-object v0, v4, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    new-instance v4, Lcom/mobile/auth/x/l;

    invoke-direct {v4}, Lcom/mobile/auth/x/l;-><init>()V

    iput-object v4, v3, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    iput-object v5, v4, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;
    :try_end_e1
    .catchall {:try_start_6c .. :try_end_e1} :catchall_15d

    :try_start_e1
    iget-object v4, v3, Lcom/mobile/auth/x/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/mobile/auth/x/k$1;

    invoke-direct {v5, v3, v9}, Lcom/mobile/auth/x/k$1;-><init>(Lcom/mobile/auth/x/k;I)V

    move/from16 v6, p1

    int-to-long v10, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v10, v11, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v10, Lcom/mobile/auth/x/k$2;

    invoke-direct {v10, v3}, Lcom/mobile/auth/x/k$2;-><init>(Lcom/mobile/auth/x/k;)V

    const-string v4, "\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\nrequestPreCheck()\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n"

    invoke-static {v4}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_fa} :catch_155
    .catchall {:try_start_e1 .. :try_end_fa} :catchall_15d

    :try_start_fa
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/auth/x/v;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/mobile/auth/x/u;->c(I)V

    const-string v5, "-1=NULL; 0=\u6d41\u91cf; 1=\u53cc\u5f00; 2=WIFI; networkType = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    if-ne v4, v2, :cond_12a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/auth/x/q;->a()Lcom/mobile/auth/x/q;

    move-result-object v11

    new-instance v12, Lcom/mobile/auth/x/k$3;

    move-object v2, v12

    move-object v6, v0

    move/from16 v7, p2

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/mobile/auth/x/k$3;-><init>(Lcom/mobile/auth/x/k;JLandroid/content/Context;ILcom/mobile/auth/x/m;)V

    invoke-virtual {v11, v0, v12}, Lcom/mobile/auth/x/q;->a(Landroid/content/Context;Lcom/mobile/auth/x/q$a;)V

    return-void

    :cond_12a
    if-nez v4, :cond_131

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v9, v2, v10}, Lcom/mobile/auth/x/k;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/x/m;)V

    return-void

    :cond_131
    const v0, 0x64194

    invoke-interface {v10, v9, v0, v7}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_137} :catch_138
    .catchall {:try_start_fa .. :try_end_137} :catchall_15d

    return-void

    :catch_138
    move-exception v0

    :try_start_139
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5224\u65ad\u5f02\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x64195

    invoke-interface {v10, v9, v2, v0}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_154} :catch_155
    .catchall {:try_start_139 .. :try_end_154} :catchall_15d

    return-void

    :catch_155
    :try_start_155
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    goto :goto_161

    :cond_159
    invoke-direct {p0, v9, v2, v7}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_155 .. :try_end_15c} :catchall_15d

    return-void

    :catchall_15d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_161
    :goto_161
    return-void
.end method

.method private getHostName()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    invoke-static {}, Lcom/mobile/auth/x/e;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-object v0

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    if-nez v0, :cond_17

    const-class v0, Lcom/unicom/online/account/shield/UniAccountHelper;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_1a

    :try_start_7
    sget-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    if-nez v1, :cond_12

    new-instance v1, Lcom/unicom/online/account/shield/UniAccountHelper;

    invoke-direct {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;-><init>()V

    sput-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    :try_start_16
    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getSdkVersion()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    invoke-static {}, Lcom/mobile/auth/x/e;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-object v0

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getUseCacheFlag()Z
    .registers 2

    :try_start_0
    sget-boolean v0, Lcom/mobile/auth/x/p;->a:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private initFail(ILcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nmsg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_45

    :try_start_1b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    const v2, 0x641a5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultMsg"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "resultData"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "seq"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_40

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_41
    .catchall {:try_start_1b .. :try_end_40} :catchall_45

    :cond_40
    return-void

    :catch_41
    :try_start_41
    invoke-static {}, Lcom/mobile/auth/x/a;->a()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    goto :goto_49

    :catchall_45
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_49
    return-void
.end method

.method private initHostName(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    invoke-static {p1}, Lcom/mobile/auth/x/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef"

    invoke-static {p1}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_10
    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    return-object p1

    :catchall_13
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private setUseCacheFlag(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 2

    :try_start_0
    sput-boolean p1, Lcom/mobile/auth/x/p;->a:Z

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cuDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string p1, "sdk \u672a\u521d\u59cb\u5316, context \u4e3a\u7a7a"

    return-object p1

    :cond_7
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/x/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cuGetToken(ILcom/unicom/online/account/shield/ResultListener;)V
    .registers 5

    :try_start_0
    const-string v0, "cuPreGetToken"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p1

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 8

    const/4 p3, 0x0

    const-string v0, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    if-eqz p1, :cond_7f

    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7f

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    move-result-object v1

    invoke-static {}, Lcom/mobile/auth/x/v;->b()V

    const-string v2, "cuPreGetToken"

    invoke-static {v2}, Lcom/mobile/auth/x/v;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/x/v;->c()I
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_7d

    const/4 v2, 0x0

    :try_start_28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_6e

    :cond_35
    sput-boolean v2, Lcom/mobile/auth/x/p;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobile/auth/x/u;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/x/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/u;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/x/u;->e()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "backupIp="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/auth/x/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    const-string p1, "ali.wosms.cn"

    invoke-static {p1}, Lcom/mobile/auth/x/e;->b(Ljava/lang/String;)Z

    invoke-static {}, Lcom/mobile/auth/x/e;->f()V

    invoke-static {}, Lcom/mobile/auth/x/e;->c()Ljava/lang/String;

    goto :goto_75

    :cond_6e
    :goto_6e
    invoke-static {v0}, Lcom/mobile/auth/x/t;->e(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_71} :catch_72
    .catchall {:try_start_28 .. :try_end_71} :catchall_7d

    goto :goto_75

    :catch_72
    :try_start_72
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    :goto_75
    sput-object p2, Lcom/mobile/auth/x/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/unicom/online/account/shield/UniAccountHelper;->setLogEnable(Z)V

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1

    :catchall_7d
    move-exception p1

    goto :goto_83

    :cond_7f
    :goto_7f
    invoke-static {v0}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_7d

    return-object p3

    :goto_83
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public releaseNetwork()V
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    invoke-static {}, Lcom/mobile/auth/x/e;->g()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public setApiKey(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->setAppid(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAppid(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2f

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_35

    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/mobile/auth/x/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/x/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/u;->f(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_27
    .catchall {:try_start_14 .. :try_end_26} :catchall_35

    goto :goto_2a

    :catch_27
    :try_start_27
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    :goto_2a
    sput-object p2, Lcom/mobile/auth/x/b;->a:Ljava/lang/String;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1

    :cond_2f
    :goto_2f
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/mobile/auth/x/a;->a(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setCertFingerType(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MD5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "SHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "sm3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    return-object v0

    :cond_23
    :goto_23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mobile/auth/x/p;->b:Ljava/lang/String;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    return-object p1

    :catchall_2c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setLogEnable(Z)V
    .registers 2

    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/x/a;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/x/e;->a()Lcom/mobile/auth/x/e;

    invoke-static {p1}, Lcom/mobile/auth/x/e;->a(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method
