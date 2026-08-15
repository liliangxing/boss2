.class public Lcom/tencent/turingcam/SWw7W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/SWw7W$spXPg;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/SWw7W$spXPg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "MFA-ASYNC-WORKER"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/turingcam/SWw7W;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/turingcam/SWw7W;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/akdmq;)Ljava/lang/String;
    .registers 6

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MFA-ASYNC-WORKER-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v2, Lcom/tencent/turingcam/SWw7W$spXPg;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/turingcam/SWw7W$spXPg;-><init>(Lcom/tencent/turingcam/SWw7W;Landroid/os/HandlerThread;Lcom/tencent/turingcam/akdmq;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/SWw7W$spXPg;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/SWw7W$spXPg;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/SWw7W$spXPg;

    if-eqz p1, :cond_f

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_f
    return-void
.end method
