.class Lcom/tencent/msdk/dns/base/utils/DebounceTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/base/utils/DebounceTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/base/utils/DebounceTask;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/base/utils/DebounceTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask$1;->this$0:Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask$1;->this$0:Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/tencent/msdk/dns/base/utils/DebounceTask;->timer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->access$002(Lcom/tencent/msdk/dns/base/utils/DebounceTask;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/utils/DebounceTask$1;->this$0:Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    .line 8
    .line 9
    # getter for: Lcom/tencent/msdk/dns/base/utils/DebounceTask;->runnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->access$100(Lcom/tencent/msdk/dns/base/utils/DebounceTask;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
