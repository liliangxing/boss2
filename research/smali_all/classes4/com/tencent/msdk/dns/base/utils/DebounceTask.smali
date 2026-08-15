.class public Lcom/tencent/msdk/dns/base/utils/DebounceTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delay:Ljava/lang/Long;

.field private runnable:Ljava/lang/Runnable;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->delay:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/msdk/dns/base/utils/DebounceTask;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/msdk/dns/base/utils/DebounceTask;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static build(Ljava/lang/Runnable;Ljava/lang/Long;)Lcom/tencent/msdk/dns/base/utils/DebounceTask;
    .registers 3

    new-instance v0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/msdk/dns/base/utils/DebounceTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->timer:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/msdk/dns/base/utils/DebounceTask$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/tencent/msdk/dns/base/utils/DebounceTask$1;-><init>(Lcom/tencent/msdk/dns/base/utils/DebounceTask;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->delay:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
