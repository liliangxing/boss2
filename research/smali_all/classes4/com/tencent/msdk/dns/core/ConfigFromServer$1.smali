.class Lcom/tencent/msdk/dns/core/ConfigFromServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/ConfigFromServer;->scheduleRetryRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    # setter for: Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->access$002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    # invokes: Lcom/tencent/msdk/dns/core/ConfigFromServer;->doRequestWithRetry()V
    invoke-static {}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->access$100()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
