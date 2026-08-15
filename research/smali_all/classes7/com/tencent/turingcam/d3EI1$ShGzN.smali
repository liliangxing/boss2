.class public Lcom/tencent/turingcam/d3EI1$ShGzN;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/d3EI1;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/tencent/turingcam/d3EI1;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/d3EI1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->g:Lcom/tencent/turingcam/d3EI1;

    iput-object p2, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->g:Lcom/tencent/turingcam/d3EI1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/turingcam/d3EI1;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_1c

    .line 18
    :catchall_11
    iget-object v1, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/16 v2, -0x66

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v0, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :catchall_2f
    iget-object v0, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/16 v1, -0x67

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/tencent/turingcam/d3EI1$ShGzN;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_42

    .line 65
    .line 66
    .line 67
    :catchall_42
    :try_start_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_44

    .line 71
    throw v1
.end method
