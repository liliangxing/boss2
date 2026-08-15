.class public Lcom/tencent/turingcam/WT9z5$spXPg;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/WT9z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "spXPg"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/turingcam/WT9z5;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/WT9z5;Landroid/os/Looper;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3c

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;ZZI)Lcom/tencent/turingcam/IEttU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Lcom/tencent/turingcam/WT9z5;->a(Lcom/tencent/turingcam/IEttU;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_27
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tencent/turingcam/WT9z5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_39

    .line 60
    throw v0

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->b:Lcom/tencent/turingcam/WT9z5;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/turingcam/WT9z5$spXPg;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
