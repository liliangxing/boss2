.class public Lcom/amap/api/trace/LBSTraceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATE_TIMEOUT_ERROR:Ljava/lang/String; = "\u5b9a\u4f4d\u8d85\u65f6"

.field public static final MIN_GRASP_POINT_ERROR:Ljava/lang/String; = "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

.field public static final TRACE_SUCCESS:Ljava/lang/String; = "\u7ea0\u504f\u6210\u529f"

.field public static final TYPE_AMAP:I = 0x1

.field public static final TYPE_BAIDU:I = 0x3

.field public static final TYPE_GPS:I = 0x2

.field private static a:Lcom/amap/api/trace/LBSTraceBase;

.field private static volatile b:Lcom/amap/api/trace/LBSTraceClient;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/trace/LBSTraceClient;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a()V
    .registers 1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    .line 6
    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    if-ne v1, v2, :cond_1c

    if-eqz p0, :cond_1b

    .line 3
    new-instance v0, Lcom/amap/api/col/3sl/j7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/j7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    :cond_1b
    return-void

    .line 4
    :cond_1c
    new-instance p0, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amap/api/trace/LBSTraceClient;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/trace/LBSTraceClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amap/api/trace/LBSTraceClient;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/amap/api/trace/LBSTraceClient;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/api/trace/LBSTraceClient;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/trace/LBSTraceBase;->destroy()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/api/trace/LBSTraceClient;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/api/trace/LBSTraceBase;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public startTrace(Lcom/amap/api/trace/TraceStatusListener;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/trace/LBSTraceBase;->startTrace(Lcom/amap/api/trace/TraceStatusListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public stopTrace()V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/trace/LBSTraceBase;->stopTrace()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
