.class Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/CountDownManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountDownTask"
.end annotation


# instance fields
.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mRealTask:Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;->mRealTask:Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;->mRealTask:Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_12

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "exception: %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
