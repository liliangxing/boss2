.class public Lcom/tencent/turingcam/c9YSQ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/turingcam/c9YSQ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/tencent/turingcam/c9YSQ;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/turingcam/c9YSQ;->c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    iput-object p4, p0, Lcom/tencent/turingcam/c9YSQ;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/c9YSQ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/turingcam/c9YSQ;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "274"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/turingcam/c9YSQ;->c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;->getImei()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/turingcam/c9YSQ;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "276"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/turingcam/c9YSQ;->c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;->getImsi()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2b

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/turingcam/c9YSQ;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v1, "275"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tencent/turingcam/c9YSQ;->c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;->getAndroidId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :catchall_40
    const-string v0, "Turing"

    .line 66
    .line 67
    const-string v1, "invoke info impl exception"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/tencent/turingcam/c9YSQ;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    iget-object v1, p0, Lcom/tencent/turingcam/c9YSQ;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_51

    .line 84
    throw v1
.end method
