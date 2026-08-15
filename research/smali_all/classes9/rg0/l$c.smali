.class final Lrg0/l$c;
.super Lcom/twl/mms/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lrg0/l;


# direct methods
.method constructor <init>(Lrg0/l;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrg0/l$c;->b:Lrg0/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lrg0/l$c;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private e(Landroid/os/Message;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x2710

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-lez p1, :cond_2d

    .line 15
    .line 16
    iget-wide v2, p0, Lrg0/l$c;->a:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    cmp-long p1, v0, v4

    .line 26
    .line 27
    if-lez p1, :cond_2d

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lrg0/l$c;->a:J

    .line 34
    .line 35
    const-wide/32 v0, 0xea60

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    :try_start_2
    invoke-direct {p0, p1}, Lrg0/l$c;->e(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TimeoutChecker"

    .line 7
    .line 8
    const-string v1, "handleMessage() called with: msg = [%s]"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrg0/l$c;->b:Lrg0/l;

    .line 20
    .line 21
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrg0/l;->f(I)Lrg0/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrg0/l$b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrg0/l$b;->onFailure()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/twl/mms/utils/ExceptionReporter;->h()Lcom/twl/mms/utils/ExceptionReporter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 42
    .line 43
    const/16 v1, 0x55ff

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/twl/mms/utils/TWLException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/twl/mms/utils/ExceptionReporter;->j(Lcom/twl/mms/utils/TWLException;)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
