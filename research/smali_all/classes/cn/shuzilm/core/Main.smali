.class public Lcn/shuzilm/core/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcn/shuzilm/core/Main;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceLabel(ILcn/shuzilm/core/Listener;)V
    .registers 2

    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->f2c071(ILcn/shuzilm/core/Listener;)V

    return-void
.end method

.method public static getHMSOpenAnmsID(Landroid/content/Context;Lcn/shuzilm/core/Listener;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lcn/shuzilm/core/DUHelper;->ZVTFJRA(Landroid/content/Context;Lcn/shuzilm/core/Listener;IZ)V

    return-void
.end method

.method public static getNetCode(Landroid/content/Context;Lcn/shuzilm/core/Listener;)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcn/shuzilm/core/DUHelper;->m(Landroid/content/Context;ILcn/shuzilm/core/Listener;)V

    return-void
.end method

.method public static getOpenAnmsID(Landroid/content/Context;Lcn/shuzilm/core/Listener;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcn/shuzilm/core/DUHelper;->ZVTFJRA(Landroid/content/Context;Lcn/shuzilm/core/Listener;IZ)V

    return-void
.end method

.method public static getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    :cond_9
    sput-object p1, Lcn/shuzilm/core/Main;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    :cond_9
    sput-object p1, Lcn/shuzilm/core/Main;->b:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sput-object p1, Lcn/shuzilm/core/Main;->b:Ljava/lang/String;

    .line 12
    new-instance v5, Lcn/shuzilm/core/t;

    invoke-direct {v5, p0, p1, p2, p4}, Lcn/shuzilm/core/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;

    return-void
.end method

.method public static getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcn/shuzilm/core/Listener;)V
    .registers 12

    .line 14
    sput-object p1, Lcn/shuzilm/core/Main;->b:Ljava/lang/String;

    .line 15
    new-instance v6, Lcn/shuzilm/core/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/shuzilm/core/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcn/shuzilm/core/Listener;)V

    const/4 v4, 0x1

    const/4 p4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v6

    move v6, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;

    return-void
.end method

.method public static getSupplementalID(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTraceInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcn/shuzilm/core/DUHelper;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "v8.4.2"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_9
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcn/shuzilm/core/DUHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    :cond_9
    invoke-static {p0, p1, p2}, Lcn/shuzilm/core/DUHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)Ljava/util/Map;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcn/shuzilm/core/DUHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static optReport(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    sget-object v1, Lcn/shuzilm/core/Main;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc9

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcn/shuzilm/core/DUHelper;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)V

    return-void
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcn/shuzilm/core/DUHelper;->setData(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method
