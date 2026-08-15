.class public Lcom/tencent/turingcam/d3EI1$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/d3EI1;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object p2, p0, Lcom/tencent/turingcam/d3EI1$spXPg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :try_start_12
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_14

    .line 23
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
