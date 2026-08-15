.class public Lcn/shuzilm/core/DUHelper;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field public static final MAIN_DU_ASYNCHRONOUS:I = 0x1

.field public static final MAIN_DU_SYNCHRONOUS:I = 0x0

.field private static final a:Ljava/lang/String; = "du.lock"

.field private static final b:Ljava/lang/String; = "du"

.field private static c:Lcn/shuzilm/core/AIClient;

.field private static final d:Lcn/shuzilm/core/DUHelper;

.field private static final e:Ljava/util/concurrent/locks/Lock;

.field private static final f:Ljava/util/concurrent/locks/Lock;

.field private static final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static final k:Lorg/json/JSONObject;

.field private static final l:Lorg/json/JSONObject;

.field private static m:Lorg/json/JSONObject;

.field public static mContext:Landroid/content/Context;

.field public static mMeic:I

.field public static mPopu:I

.field public static mPort:I

.field public static mSplt:I

.field private static final n:Ljava/lang/ThreadLocal;

.field private static o:Ljava/lang/String;

.field private static p:Lorg/json/JSONObject;

.field private static final q:Ljava/util/concurrent/ExecutorService;

.field private static final r:Ljava/util/concurrent/ExecutorService;

.field private static final s:Ljava/util/concurrent/ExecutorService;

.field private static t:J

.field private static u:J

.field private static v:Lcn/shuzilm/core/s;

.field private static w:Ljava/util/Timer;

.field private static x:Ljava/util/TimerTask;


# instance fields
.field private A:J

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcn/shuzilm/core/DUHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/shuzilm/core/DUHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/shuzilm/core/DUHelper;->f:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcn/shuzilm/core/DUHelper;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcn/shuzilm/core/DUHelper;->h:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcn/shuzilm/core/DUHelper;->i:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcn/shuzilm/core/DUHelper;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcn/shuzilm/core/DUHelper;->k:Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcn/shuzilm/core/DUHelper;->l:Lorg/json/JSONObject;

    .line 50
    .line 51
    sput-object v0, Lcn/shuzilm/core/DUHelper;->m:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcn/shuzilm/core/DUHelper;->n:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    sput-object v0, Lcn/shuzilm/core/DUHelper;->o:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcn/shuzilm/core/DUHelper;->p:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcn/shuzilm/core/DUHelper;->r:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcn/shuzilm/core/DUHelper;->s:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    sput-wide v1, Lcn/shuzilm/core/DUHelper;->t:J

    .line 90
    .line 91
    sput-wide v1, Lcn/shuzilm/core/DUHelper;->u:J

    .line 92
    .line 93
    sput-object v0, Lcn/shuzilm/core/DUHelper;->w:Ljava/util/Timer;

    .line 94
    .line 95
    new-instance v0, Lcn/shuzilm/core/e;

    .line 96
    .line 97
    invoke-direct {v0}, Lcn/shuzilm/core/e;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcn/shuzilm/core/DUHelper;->x:Ljava/util/TimerTask;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcn/shuzilm/core/DUHelper;->y:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/shuzilm/core/DUHelper;->z:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcn/shuzilm/core/DUHelper;->A:J

    .line 13
    .line 14
    return-void
.end method

.method public static ZVTFJRA(Landroid/content/Context;Lcn/shuzilm/core/Listener;IZ)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcn/shuzilm/core/DUHelper;->r:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcn/shuzilm/core/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p2, p1}, Lcn/shuzilm/core/d;-><init>(Landroid/content/Context;ZILcn/shuzilm/core/Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :catch_f
    move-exception p0

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const-string p2, "NA"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_7

    if-eqz v0, :cond_b

    return-object v0

    :catch_7
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return-object p0
.end method

.method static synthetic a(Lcn/shuzilm/core/AIClient;)Lcn/shuzilm/core/AIClient;
    .registers 1

    .line 16
    sput-object p0, Lcn/shuzilm/core/DUHelper;->c:Lcn/shuzilm/core/AIClient;

    return-object p0
.end method

.method static synthetic a()Lcn/shuzilm/core/DUHelper;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->zZVTFJRA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 44
    :try_start_3
    sput-wide v1, Lcn/shuzilm/core/DUHelper;->u:J

    .line 45
    sput-wide v1, Lcn/shuzilm/core/DUHelper;->t:J

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/shuzilm/core/DUHelper;->t:J

    .line 47
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    invoke-direct {v1, p1}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string p1, "[shuzilm]"

    const-string p2, "network is unavailable."

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1d
    const-string v1, "apiKey"

    .line 49
    sget-object v2, Lcn/shuzilm/core/DUHelper;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/shuzilm/core/DUHelper;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v1, Lcn/shuzilm/core/DUHelper;->l:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v1, p2}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcn/shuzilm/core/DUHelper;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p2, p3}, Lcn/shuzilm/core/DUHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2, p4}, Lcn/shuzilm/core/DUHelper;->query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_66
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3a} :catch_61

    if-eqz p1, :cond_5a

    .line 53
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5a

    const-string p2, "location"

    .line 54
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    const/16 p2, 0x2711

    .line 55
    sput p2, Lcn/shuzilm/core/DUHelper;->mPopu:I

    .line 56
    :cond_54
    sget-object p2, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcn/shuzilm/core/dl;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5a} :catch_5a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3c .. :try_end_5a} :catch_61

    .line 57
    :catch_5a
    :cond_5a
    :try_start_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lcn/shuzilm/core/DUHelper;->u:J
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_66
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5a .. :try_end_60} :catch_61

    return-object p1

    :catch_61
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6a

    :catch_66
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6a
    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcn/shuzilm/core/DUHelper;->onIEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lcn/shuzilm/core/DUHelper;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shuzilm/core/DUHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)V
    .registers 3

    .line 19
    sget-boolean v0, Lcn/shuzilm/core/DUHelper;->h:Z

    if-nez v0, :cond_17

    .line 20
    :try_start_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shuzilm/core/l;

    invoke-direct {v1, p0}, Lcn/shuzilm/core/l;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcn/shuzilm/core/DUHelper;->h:Z
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_17

    :catchall_17
    :cond_17
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .registers 9

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcn/shuzilm/core/DUHelper;->A:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1b58

    cmp-long p1, v2, v4

    if-lez p1, :cond_1a

    .line 25
    sget-object p1, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/shuzilm/core/q;

    invoke-direct {v2, p0, p2}, Lcn/shuzilm/core/q;-><init>(Lcn/shuzilm/core/DUHelper;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iput-wide v0, p0, Lcn/shuzilm/core/DUHelper;->A:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 14
    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->aXZlZWNl(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/hardware/SensorEvent;)V
    .registers 2

    .line 12
    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->onSensorChanged(Landroid/content/Context;Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .registers 5

    .line 62
    new-instance v0, Lcn/shuzilm/core/b;

    invoke-direct {v0, p0, p1, p2}, Lcn/shuzilm/core/b;-><init>(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Landroid/hardware/SensorManager;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p2, v0, p3, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 3

    .line 15
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->oxlbmV0d(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;I)V
    .registers 15

    .line 60
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcn/shuzilm/core/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/shuzilm/core/a;-><init>(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V
    .registers 15

    .line 27
    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcn/shuzilm/core/p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/shuzilm/core/p;-><init>(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    const-string v0, "apiKey"

    const-string v1, "store"

    .line 36
    :try_start_4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez p3, :cond_18

    .line 37
    invoke-direct {p0, p1}, Lcn/shuzilm/core/DUHelper;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_18

    .line 38
    invoke-direct {p0, p1, v1}, Lcn/shuzilm/core/DUHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_18
    if-eqz p3, :cond_1d

    .line 39
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_1d
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 41
    invoke-direct {p0, p1, v0}, Lcn/shuzilm/core/DUHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2e

    .line 42
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    :cond_2e
    return-void

    :catch_2f
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 28
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 30
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    const-string v0, "custom"

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcn/shuzilm/core/DUHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 34
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;)Z
    .registers 1

    .line 4
    iget-boolean p0, p0, Lcn/shuzilm/core/DUHelper;->z:Z

    return p0
.end method

.method static synthetic a(Lcn/shuzilm/core/DUHelper;Z)Z
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcn/shuzilm/core/DUHelper;->z:Z

    return p1
.end method

.method private static native aXZlZWNl(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method private static b(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    long-to-int p0, v2

    rem-int/lit16 p0, p0, 0x2710

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-gez v0, :cond_2a

    neg-int v0, v0

    .line 4
    :cond_2a
    rem-int/lit16 v0, v0, 0x1388

    add-int/lit16 v0, v0, 0x2ee0

    add-int/2addr v0, p0

    sput v0, Lcn/shuzilm/core/DUHelper;->mPort:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_32

    return v1

    :catch_32
    move-exception p0

    const/16 v0, 0x45ab

    .line 5
    sput v0, Lcn/shuzilm/core/DUHelper;->mPort:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method private b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 25
    :try_start_0
    invoke-static {p1, p2}, Lcn/shuzilm/core/DUHelper;->c6M2YmYQ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x1

    if-eq p2, v1, :cond_c

    .line 26
    invoke-direct {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;I)V

    :cond_c
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_prefs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 8
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->reportRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 9
    :try_start_1
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    invoke-direct {v1, p1}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string p1, "[shuzilm]"

    const-string p2, "network is unavailable."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_11
    const-string v1, "pEventCode"

    .line 11
    invoke-direct {p0, v1, p2}, Lcn/shuzilm/core/DUHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1d

    const-string p2, "mEventCode"

    .line 12
    invoke-direct {p0, p2, p3}, Lcn/shuzilm/core/DUHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1d
    sget-object p2, Lcn/shuzilm/core/DUHelper;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_30

    .line 14
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_31

    :cond_30
    move-object p2, v0

    .line 15
    :goto_31
    sget-object p3, Lcn/shuzilm/core/DUHelper;->k:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    monitor-enter p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_46
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_38} :catch_41

    .line 17
    :try_start_38
    invoke-static {p1, p2, p3, p4}, Lcn/shuzilm/core/DUHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    monitor-exit p0

    goto :goto_4a

    :catchall_3e
    move-exception p1

    monitor-exit p0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_3e

    :try_start_40
    throw p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_46
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_40 .. :try_end_41} :catch_41

    :catch_41
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4a
    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 7
    sget-object v0, Lcn/shuzilm/core/DUHelper;->f:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static bm(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcn/shuzilm/core/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcn/shuzilm/core/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method static synthetic c()Lcn/shuzilm/core/AIClient;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/DUHelper;->c:Lcn/shuzilm/core/AIClient;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcn/shuzilm/core/DUHelper;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->c6M3YmYQ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_c
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_c
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :goto_17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 8
    :cond_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->dGZvcmRQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method private static native c6M2YmYQ(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method private static native c6M3YmYQ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 10
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    .line 11
    invoke-direct {p0, p1}, Lcn/shuzilm/core/DUHelper;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    sput-object v0, Lcn/shuzilm/core/DUHelper;->m:Lorg/json/JSONObject;

    .line 13
    :cond_a
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/DUHelper;->i:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    .line 3
    :try_start_b
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_20

    if-ne v1, v2, :cond_24

    return v0

    :catch_20
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_24
    :try_start_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_35

    .line 8
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_31

    if-eqz p1, :cond_35

    goto :goto_36

    :catch_31
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method private static native dGZvcmRQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e()Lorg/json/JSONObject;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/DUHelper;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "cn.shuzilm.config.json"

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    const-string v2, "store"

    invoke-direct {v1, p1, v2}, Lcn/shuzilm/core/DUHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_e

    return-object v0

    .line 5
    :cond_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "metadata"

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/shuzilm/core/DUHelper;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_27

    :catch_27
    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const-string p0, "0"

    return-object p0
.end method

.method static synthetic f()Lorg/json/JSONObject;
    .registers 1

    .line 1
    sget-object v0, Lcn/shuzilm/core/DUHelper;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static f2c071(ILcn/shuzilm/core/Listener;)V
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    sget-object v1, Lcn/shuzilm/core/DUHelper;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_23

    .line 16
    .line 17
    sget-object v2, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "NA"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v7, Lcn/shuzilm/core/r;

    .line 26
    .line 27
    invoke-direct {v7, v0, p0, p1}, Lcn/shuzilm/core/r;-><init>(Landroid/content/Context;ILcn/shuzilm/core/Listener;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v8, p0, 0x64

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcn/shuzilm/core/DUHelper;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p1, :cond_3c

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    :goto_2f
    const-string p0, "[shuzilm]"

    .line 49
    .line 50
    const-string v0, "sdk init error."

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-interface {p1, p0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    return-void
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_dna"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    const-string v1, "device_id"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    return-object v0
.end method

.method public static getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x1

    .line 3
    :try_start_c
    new-instance v7, Lcn/shuzilm/core/o;

    invoke-direct {v7, v1, v0}, Lcn/shuzilm/core/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x7530

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_26} :catch_2e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_26} :catch_27

    return-object p0

    .line 6
    :catch_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;
    .registers 20

    move/from16 v0, p6

    const-string v7, "0"

    const-string v1, "1"

    const-string v2, "l_o"

    if-eqz p3, :cond_12

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Lcn/shuzilm/core/DUHelper;->a(I)V

    .line 8
    invoke-static {v2, v7}, Lcn/shuzilm/core/DUHelper;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 9
    :cond_12
    invoke-static {v2, v1}, Lcn/shuzilm/core/DUHelper;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    const/4 v8, 0x0

    .line 10
    :try_start_16
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 12
    sget-object v3, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    iput v0, v3, Lcn/shuzilm/core/DUHelper;->y:I

    const/4 v4, 0x1

    move/from16 v5, p4

    if-ne v5, v4, :cond_33

    move-object v1, v3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 13
    invoke-direct/range {v1 .. v6}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;I)V

    return-object v8

    .line 14
    :cond_33
    sget-object v4, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_39} :catch_76

    const-string v10, "valid"

    const-string v11, "device_id"

    if-nez v5, :cond_56

    .line 15
    :try_start_3f
    invoke-direct {v3, v2}, Lcn/shuzilm/core/DUHelper;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4f

    move-object v1, v3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 16
    invoke-direct/range {v1 .. v6}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;I)V

    .line 17
    :cond_4f
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_56
    move-object v5, p1

    move-object v6, p2

    .line 19
    invoke-direct {v3, v2, p1, p2, v0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 20
    sput-object v0, Lcn/shuzilm/core/DUHelper;->o:Ljava/lang/String;

    move-object v7, v1

    :cond_61
    if-nez v0, :cond_6c

    .line 21
    sget-object v0, Lcn/shuzilm/core/DUHelper;->o:Ljava/lang/String;

    if-eqz v0, :cond_68

    goto :goto_6c

    .line 22
    :cond_68
    invoke-direct {v3, v2}, Lcn/shuzilm/core/DUHelper;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_6c
    :goto_6c
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_75} :catch_76

    return-object v9

    :catch_76
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v8
.end method

.method public static go(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "[shuzilm]"

    .line 14
    .line 15
    const-string p1, "network is unavailable."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_2d

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lcn/shuzilm/core/m;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcn/shuzilm/core/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :try_start_27
    sget-object p0, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x6

    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcn/shuzilm/core/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0}, Lcn/shuzilm/core/v;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "connectivity"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcn/shuzilm/core/g;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcn/shuzilm/core/g;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {p0, v2, v3}, Lcn/shuzilm/core/DUHelper;->oxlbmV0d(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_44

    .line 67
    .line 68
    .line 69
    :catchall_44
    :cond_44
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sput-object p2, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string p2, "du.lock"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lcn/shuzilm/core/DUHelper;->a(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcn/shuzilm/core/DUHelper;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcn/shuzilm/core/DUHelper;->i:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v0, Lcn/shuzilm/core/k;

    .line 46
    .line 47
    invoke-direct {v0}, Lcn/shuzilm/core/k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_40
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v2, Lcn/shuzilm/core/h;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcn/shuzilm/core/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v2, v3, v3}, Lcn/shuzilm/core/DUHelper;->ZVTFJRA(Landroid/content/Context;Lcn/shuzilm/core/Listener;IZ)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_21} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_21} :catch_24

    .line 33
    .line 34
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    const-string p0, "0"

    .line 45
    .line 46
    return-object p0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    if-ge v1, v2, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    :try_start_e
    const-string v1, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_9e

    .line 47
    const-string v5, ","

    .line 48
    .line 49
    const-string v6, "0,"

    .line 50
    .line 51
    if-eqz v1, :cond_4e

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3b

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :goto_51
    if-eqz v2, :cond_6e

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    :goto_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    if-ge v1, v4, :cond_99

    .line 116
    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/net/InetAddress;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "-"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_72

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_9d
    .catchall {:try_start_34 .. :try_end_9d} :catchall_9e

    .line 158
    return-object p0

    .line 159
    :catchall_9e
    nop

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-lez p0, :cond_ae

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    return-object v3
.end method

.method public static loadLibrary()V
    .registers 2

    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/shuzilm/core/j;

    invoke-direct {v1}, Lcn/shuzilm/core/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Landroid/content/Context;ILcn/shuzilm/core/Listener;)V
    .registers 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    sget-object p1, Lcn/shuzilm/core/DUHelper;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/shuzilm/core/i;

    invoke-direct {v0, p0, p2}, Lcn/shuzilm/core/i;-><init>(Landroid/content/Context;Lcn/shuzilm/core/Listener;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcn/shuzilm/core/DUHelper;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    const/16 v2, 0x1f5

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    :goto_12
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1a
    const-string v4, "x1"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "x2"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "x3"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ","

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "x4"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcn/shuzilm/core/DUHelper;->d(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "x5"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcn/shuzilm/core/v;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "x6"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "660252AEC9476C1C43EF3FB903B3A60E"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lcn/shuzilm/core/DUHelper;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "x7"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "x8"

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "x9"

    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sget-wide v4, Lcn/shuzilm/core/DUHelper;->u:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v8, v4, v6

    .line 137
    .line 138
    if-lez v8, :cond_a4

    .line 139
    .line 140
    sget-wide v9, Lcn/shuzilm/core/DUHelper;->t:J

    .line 141
    .line 142
    cmp-long v11, v9, v6

    .line 143
    .line 144
    if-lez v11, :cond_a4

    .line 145
    .line 146
    sub-long/2addr v4, v9

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "1,"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_cc

    .line 165
    :cond_a4
    if-nez v8, :cond_c0

    .line 166
    .line 167
    sget-wide v4, Lcn/shuzilm/core/DUHelper;->t:J

    .line 168
    .line 169
    cmp-long v9, v4, v6

    .line 170
    .line 171
    if-lez v9, :cond_c0

    .line 172
    .line 173
    sub-long v4, v1, v4

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "2,"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_cc

    .line 193
    :cond_c0
    if-nez v8, :cond_cb

    .line 194
    .line 195
    sget-wide v4, Lcn/shuzilm/core/DUHelper;->t:J

    .line 196
    .line 197
    cmp-long v8, v4, v6

    .line 198
    .line 199
    if-nez v8, :cond_cb

    .line 200
    .line 201
    const-string v4, "3"

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v4, v0

    .line 205
    :goto_cc
    const-string v5, "x10"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v4, "x0"

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "2C281B48F6E872759F787C4106451E4D"

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcn/shuzilm/core/DUHelper;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v1, "x11"

    .line 226
    .line 227
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_12 .. :try_end_e9} :catchall_e9

    .line 234
    :catchall_e9
    return-object v0
.end method

.method private static native ntERIJNQ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)V
    .registers 8

    .line 1
    const/16 v0, 0x259

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)Ljava/util/Map;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne p3, p0, :cond_15

    .line 11
    .line 12
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object p4, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 46
    .line 47
    invoke-direct {p4, v2, p1, v0, p2}, Lcn/shuzilm/core/DUHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "SessionID"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "QueryID"

    .line 57
    .line 58
    sget-object p2, Lcn/shuzilm/core/DUHelper;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static native onIEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static onIEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcn/shuzilm/core/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcn/shuzilm/core/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method private static native onSSChanged(Landroid/content/Context;Landroid/telephony/SignalStrength;)V
.end method

.method private static native onSensorChanged(Landroid/content/Context;Landroid/hardware/SensorEvent;)V
.end method

.method private static native oxlbmV0d(Landroid/content/Context;Ljava/lang/Object;I)V
.end method

.method private static native query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "[shuzilm]"

    .line 14
    .line 15
    const-string p1, "network is unavailable."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_2d

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v0, Lcn/shuzilm/core/DUHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lcn/shuzilm/core/n;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcn/shuzilm/core/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :try_start_27
    sget-object p0, Lcn/shuzilm/core/DUHelper;->e:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static native reportRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static s(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "i"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "_dna"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_37

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    :cond_37
    return-object v0
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    if-eqz p0, :cond_e

    if-nez p1, :cond_5

    goto :goto_e

    :cond_5
    :try_start_5
    sget-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    sget-object v1, Lcn/shuzilm/core/DUHelper;->l:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0, p1}, Lcn/shuzilm/core/DUHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_c

    :catchall_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, -0x1

    return p0
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    sget-object v1, Lcn/shuzilm/core/DUHelper;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0, p1}, Lcn/shuzilm/core/DUHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static sl(Landroid/content/Context;Landroid/content/IntentFilter;)I
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->v:Lcn/shuzilm/core/s;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcn/shuzilm/core/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcn/shuzilm/core/s;-><init>(Lcn/shuzilm/core/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/shuzilm/core/DUHelper;->v:Lcn/shuzilm/core/s;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcn/shuzilm/core/DUHelper;->w:Ljava/util/Timer;

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    sget-object v0, Lcn/shuzilm/core/DUHelper;->v:Lcn/shuzilm/core/s;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lcn/shuzilm/core/DUHelper;->w:Ljava/util/Timer;

    .line 28
    .line 29
    sget-object p1, Lcn/shuzilm/core/DUHelper;->x:Ljava/util/TimerTask;

    .line 30
    .line 31
    const-wide/16 v0, 0x2710

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static native ttERIJNQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ul(I)I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcn/shuzilm/core/DUHelper;->v:Lcn/shuzilm/core/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :catch_8
    nop

    .line 10
    :goto_9
    if-nez p0, :cond_24

    .line 11
    .line 12
    :try_start_b
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "MTZiMjcx"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcn/shuzilm/core/DUHelper;->aXZlZWNl(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcn/shuzilm/core/DUHelper;->w:Ljava/util/Timer;

    .line 28
    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    sput-object p0, Lcn/shuzilm/core/DUHelper;->w:Ljava/util/Timer;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_24

    .line 36
    .line 37
    :catch_24
    :cond_24
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static unResListener()I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    sget-object v1, Lcn/shuzilm/core/DUHelper;->d:Lcn/shuzilm/core/DUHelper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :catch_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private static native zZVTFJRA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcn/shuzilm/core/DUHelper;->onSSChanged(Landroid/content/Context;Landroid/telephony/SignalStrength;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
