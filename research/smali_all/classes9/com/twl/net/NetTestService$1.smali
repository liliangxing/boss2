.class Lcom/twl/net/NetTestService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/net/NetTestService;->start(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/net/NetTestService;


# direct methods
.method constructor <init>(Lcom/twl/net/NetTestService;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # invokes: Lcom/twl/net/NetTestService;->recordStatus(I)V
    invoke-static {v0, v1}, Lcom/twl/net/NetTestService;->access$000(Lcom/twl/net/NetTestService;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 8
    .line 9
    # invokes: Lcom/twl/net/NetTestService;->startNetTest()Ljava/lang/String;
    invoke-static {v0}, Lcom/twl/net/NetTestService;->access$100(Lcom/twl/net/NetTestService;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 13
    .line 14
    const-string v1, "\u7f51\u7edc\u8bca\u65ad\u7ed3\u675f"

    .line 15
    .line 16
    # invokes: Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/twl/net/NetTestService;->access$200(Lcom/twl/net/NetTestService;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twl/net/NetTestService;->stopNetTest()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 25
    .line 26
    # getter for: Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;
    invoke-static {v0}, Lcom/twl/net/NetTestService;->access$300(Lcom/twl/net/NetTestService;)Lcom/twl/net/NetTestService$Listen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 33
    .line 34
    # getter for: Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;
    invoke-static {v0}, Lcom/twl/net/NetTestService;->access$300(Lcom/twl/net/NetTestService;)Lcom/twl/net/NetTestService$Listen;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/twl/net/NetTestService$1;->this$0:Lcom/twl/net/NetTestService;

    .line 39
    .line 40
    # getter for: Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;
    invoke-static {v1}, Lcom/twl/net/NetTestService;->access$400(Lcom/twl/net/NetTestService;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/twl/net/NetTestService$Listen;->onNetTestFinished(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
