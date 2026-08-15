.class public Lcom/tencent/cloud/huiyansdkface/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "d"

.field static c:Ljava/lang/String; = "ecifNo"

.field static d:Ljava/lang/String; = "unionId"

.field static e:Ljava/lang/String; = "openId"

.field static f:Ljava/lang/String; = "filedY0"

.field static g:Landroid/content/Context; = null

.field private static q:Ljava/lang/String; = "subAppId"

.field private static r:Ljava/lang/String; = "appVersion"


# instance fields
.field b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

.field volatile h:Z

.field i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/tencent/cloud/huiyansdkface/analytics/a;

.field private volatile s:Z

.field private volatile t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->p:Lcom/tencent/cloud/huiyansdkface/analytics/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_c
    return-object p0

    :cond_d
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Lcom/tencent/cloud/huiyansdkface/analytics/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->p:Lcom/tencent/cloud/huiyansdkface/analytics/a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/analytics/d;Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setAppBundleId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    const-string v0, "WBSimpleAnalytics SDK"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setWaName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    const-string p1, "v1.2.18"

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setWaVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/analytics/d;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/b;->a()Lcom/tencent/cloud/huiyansdkface/analytics/b;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/analytics/b;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;

    invoke-direct {v2, p1, p2, p0}, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/b;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;)V

    invoke-static {v1, p0, p2, v0, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;Ljava/lang/String;Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/os/Handler;
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_26

    const-class v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_23

    if-nez v2, :cond_21

    :try_start_c
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->c(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_21

    :catchall_10
    move-exception p1

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    :cond_21
    :goto_21
    monitor-exit v0

    goto :goto_2f

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_23

    throw p1

    :cond_26
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string v0, "initWBASdk null == eventHandler"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/analytics/d;Landroid/content/Context;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setMetricsOs(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->j:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->l:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->m:F

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string v1, "initWBASdk WBAService!"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;

    if-eqz v1, :cond_18

    const-string p1, "initWBASdk already has eventHandler,return!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_53

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->p:Lcom/tencent/cloud/huiyansdkface/analytics/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/a;->a()Z

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    goto :goto_2e

    :cond_2c
    sput-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g:Landroid/content/Context;

    :cond_2e
    :goto_2e
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WBAService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/d;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_51
    .catchall {:try_start_18 .. :try_end_51} :catchall_53

    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/analytics/d;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->j:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/analytics/d;)F
    .registers 1

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->m:F

    return p0
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V
    .registers 16

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_16

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string p2, "The Context of StatService.trackCustomKVEvent() can not be null!"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_92

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string v3, "sdk\u672a\u521d\u59cb\u5316\uff0c\u8c03\u7528\u4e86trackCustomKVEvent"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_38

    const-string p1, "hasInit false,wbwaconfig null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_38
    sget-object v4, Lcom/tencent/cloud/huiyansdkface/analytics/d;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string p1, "hasInit false,wbwaconfig subAppId  null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4d
    const-string v6, "hasInit false,wbwaconfig true"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/analytics/d;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/cloud/huiyansdkface/analytics/d;->e:Ljava/lang/String;

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/analytics/d;->r:Ljava/lang/String;

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/cloud/huiyansdkface/analytics/d;->f:Ljava/lang/String;

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v5, v4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setSubAppId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v4, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setEcifNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v6}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setUnionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v7}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setOpenId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v8}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setAppVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_0(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->s:Z

    :cond_92
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string v2, "The length of event_id/properties for StatService.trackCustomKVEvent() exceeds the limit:61440"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ab
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->t:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->isEnableService()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string p2, "WBAService is disable."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    return v0

    :cond_13
    if-eqz p1, :cond_fe

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f6

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getSubAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ee

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e6

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getSubAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getEcifNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getUnionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getOpenId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getCustomFiled()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v7, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setSubAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setEcifNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setUnionId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v5}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setOpenId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, v6}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    :goto_7f
    invoke-virtual {v1, v7}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setAppVersion(Ljava/lang/String;)V

    goto :goto_8a

    :cond_83
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7f

    :goto_8a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v7, Lcom/tencent/cloud/huiyansdkface/analytics/d;->q:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;->isLogEnable()Z

    move-result p2

    if-eqz p2, :cond_ca

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->setLogLevel(I)V

    goto :goto_ce

    :cond_ca
    const/4 p2, 0x7

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->setLogLevel(I)V

    :goto_ce
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_da

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->s:Z

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    return p1

    :cond_da
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    const-string p2, "Context or sdkVersion in StatService.startStatService() is null, please check it!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    return v0

    :cond_e6
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;

    const-string p2, "valid baseUrl is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;

    const-string p2, "valid subAppId is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f6
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;

    const-string p2, "valid appId is required, but was provided either \'null\' or empty String"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fe
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSASDKException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_106
    .catchall {:try_start_1 .. :try_end_106} :catchall_106

    :catchall_106
    move-exception p1

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h:Z

    return v0
.end method
