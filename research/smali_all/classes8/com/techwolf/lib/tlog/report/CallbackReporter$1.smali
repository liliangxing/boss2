.class Lcom/techwolf/lib/tlog/report/CallbackReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techwolf/lib/tlog/report/CallbackReporter;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techwolf/lib/tlog/report/CallbackReporter;


# direct methods
.method constructor <init>(Lcom/techwolf/lib/tlog/report/CallbackReporter;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter$1;->this$0:Lcom/techwolf/lib/tlog/report/CallbackReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter$1;->this$0:Lcom/techwolf/lib/tlog/report/CallbackReporter;

    .line 2
    .line 3
    # getter for: Lcom/techwolf/lib/tlog/report/CallbackReporter;->logger:Lcom/techwolf/lib/tlog/logs/ILog;
    invoke-static {v0}, Lcom/techwolf/lib/tlog/report/CallbackReporter;->access$100(Lcom/techwolf/lib/tlog/report/CallbackReporter;)Lcom/techwolf/lib/tlog/logs/ILog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter$1;->this$0:Lcom/techwolf/lib/tlog/report/CallbackReporter;

    .line 8
    .line 9
    # getter for: Lcom/techwolf/lib/tlog/report/CallbackReporter;->calendar:Ljava/util/Calendar;
    invoke-static {v1}, Lcom/techwolf/lib/tlog/report/CallbackReporter;->access$000(Lcom/techwolf/lib/tlog/report/CallbackReporter;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/techwolf/lib/tlog/logs/ILog;->getReportFileList(Ljava/util/Calendar;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v2, "CallbackReporter"

    .line 28
    .line 29
    const-string v3, "\u6fc0\u6d3b\u56de\u8c03\u4e0a\u62a5\uff1a%s"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_2f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter$1;->this$0:Lcom/techwolf/lib/tlog/report/CallbackReporter;

    .line 40
    .line 41
    # getter for: Lcom/techwolf/lib/tlog/report/CallbackReporter;->handler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;
    invoke-static {v1}, Lcom/techwolf/lib/tlog/report/CallbackReporter;->access$200(Lcom/techwolf/lib/tlog/report/CallbackReporter;)Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;->onHandler([Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
