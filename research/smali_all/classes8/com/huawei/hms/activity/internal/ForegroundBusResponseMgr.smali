.class public Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/activity/internal/BusResponseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;-><init>()V

    sput-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
    .registers 1

    sget-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public unRegisterObserver(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method
