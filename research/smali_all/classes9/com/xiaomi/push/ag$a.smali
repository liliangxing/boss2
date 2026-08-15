.class Lcom/xiaomi/push/ag$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ag;

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/push/ag$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 2
    .line 3
    const-string p1, "PackageProcessor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/ag$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    return-void
.end method

.method private a(ILcom/xiaomi/push/ag$b;)V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    invoke-static {v0}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    invoke-static {v1}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ag$b;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ag$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4d

    .line 29
    .line 30
    :try_start_1d
    iget-object v2, p0, Lcom/xiaomi/push/ag$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xiaomi/push/ag$b;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;Lcom/xiaomi/push/ag$b;)Lcom/xiaomi/push/ag$b;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3a

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/ag$a;->a(ILcom/xiaomi/push/ag$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/xiaomi/push/ag$b;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/ag$a;->a(ILcom/xiaomi/push/ag$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_15

    .line 66
    .line 67
    iget-object v2, p0, Lcom/xiaomi/push/ag$a;->a:Lcom/xiaomi/push/ag;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag;)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_15

    .line 73
    :catch_48
    move-exception v2

    .line 74
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_15

    .line 78
    :cond_4d
    return-void
.end method
