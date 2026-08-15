.class final Landroidx/camera/core/SingleCloseImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "SourceFile"


# instance fields
.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
