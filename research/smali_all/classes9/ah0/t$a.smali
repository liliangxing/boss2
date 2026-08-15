.class Lah0/t$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lah0/t$a;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lah0/t$a;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lah0/t$a;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/16 v4, 0x2762

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lah0/t$a;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lah0/t$a;->a:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lah0/t$a;->b:J

    .line 36
    .line 37
    const/16 v5, 0x2763

    .line 38
    .line 39
    cmp-long v6, v0, v2

    .line 40
    .line 41
    if-lez v6, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lah0/t$a;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v0, p0, Lah0/t$a;->b:J

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lah0/t$a;->a:J

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
