.class public Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmableRegistry;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->sInstance:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .registers 2

    return-void
.end method

.method public unregisterDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .registers 2

    return-void
.end method
