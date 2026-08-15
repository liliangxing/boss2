.class Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->printPendingLog(Lcom/techwolf/lib/tlog/logs/ILog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

.field final synthetic val$logImp:Lcom/techwolf/lib/tlog/logs/ILog;


# direct methods
.method constructor <init>(Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 3

    iput-object p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;->this$0:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

    iput-object p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;->val$logImp:Lcom/techwolf/lib/tlog/logs/ILog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;->this$0:Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;

    iget-object v1, p0, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog$1;->val$logImp:Lcom/techwolf/lib/tlog/logs/ILog;

    # invokes: Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->performPrint(Lcom/techwolf/lib/tlog/logs/ILog;)V
    invoke-static {v0, v1}, Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;->access$000(Lcom/techwolf/lib/tlog/logs/DefaultPendingLog;Lcom/techwolf/lib/tlog/logs/ILog;)V

    return-void
.end method
