.class public Landroidx/work/impl/constraints/trackers/Trackers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static sInstance:Landroidx/work/impl/constraints/trackers/Trackers;


# instance fields
.field private mBatteryChargingTracker:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

.field private mBatteryNotLowTracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

.field private mNetworkStateTracker:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

.field private mStorageNotLowTracker:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mBatteryChargingTracker:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mBatteryNotLowTracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mNetworkStateTracker:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 28
    .line 29
    new-instance v0, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mStorageNotLowTracker:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/work/impl/constraints/trackers/Trackers;->sInstance:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/work/impl/constraints/trackers/Trackers;->sInstance:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 14
    .line 15
    :cond_e
    sget-object p0, Landroidx/work/impl/constraints/trackers/Trackers;->sInstance:Landroidx/work/impl/constraints/trackers/Trackers;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized setInstance(Landroidx/work/impl/constraints/trackers/Trackers;)V
    .registers 2
    .param p0    # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Landroidx/work/impl/constraints/trackers/Trackers;->sInstance:Landroidx/work/impl/constraints/trackers/Trackers;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method


# virtual methods
.method public getBatteryChargingTracker()Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mBatteryChargingTracker:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    return-object v0
.end method

.method public getBatteryNotLowTracker()Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mBatteryNotLowTracker:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    return-object v0
.end method

.method public getNetworkStateTracker()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mNetworkStateTracker:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    return-object v0
.end method

.method public getStorageNotLowTracker()Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/Trackers;->mStorageNotLowTracker:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    return-object v0
.end method
