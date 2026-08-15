.class public final Lcom/tencent/turingcam/XSZyU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/XSZyU;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/XSZyU;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    return-object v1
.end method
