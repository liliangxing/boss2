.class public final Lcom/techwolf/lib/tlog/config/TLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FLUSH_COUNT:I = 0x14


# instance fields
.field private consoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

.field private context:Landroid/content/Context;

.field private debug:Z

.field private fileLog:Lcom/techwolf/lib/tlog/logs/ILog;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private flushCount:I

.field private forcePrint:Z

.field private reportHandler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

.field private reporter:Lcom/techwolf/lib/tlog/report/IReporter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->flushCount:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/techwolf/lib/tlog/config/TLogConfig;
    .registers 2

    new-instance v0, Lcom/techwolf/lib/tlog/config/TLogConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/techwolf/lib/tlog/config/TLogConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getConsoleLog()Lcom/techwolf/lib/tlog/logs/ILog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->consoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/techwolf/lib/tlog/config/LogFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/techwolf/lib/tlog/config/LogFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/techwolf/lib/tlog/config/LogFactory;->getDefaultConsoleLog(Lcom/techwolf/lib/tlog/config/TLogConfig;)Lcom/techwolf/lib/tlog/logs/ILog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->consoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->consoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFileLog()Lcom/techwolf/lib/tlog/logs/ILog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->fileLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/techwolf/lib/tlog/config/LogFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/techwolf/lib/tlog/config/LogFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/techwolf/lib/tlog/config/LogFactory;->getDefaultFileLog(Lcom/techwolf/lib/tlog/config/TLogConfig;)Lcom/techwolf/lib/tlog/logs/ILog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->fileLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->fileLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushCount()I
    .registers 2

    iget v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->flushCount:I

    return v0
.end method

.method public getReportHandler()Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;
    .registers 2

    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->reportHandler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    return-object v0
.end method

.method public getReporter()Lcom/techwolf/lib/tlog/report/IReporter;
    .registers 2

    iget-object v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->reporter:Lcom/techwolf/lib/tlog/report/IReporter;

    return-object v0
.end method

.method public isDebug()Z
    .registers 2

    iget-boolean v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->debug:Z

    return v0
.end method

.method public isForcePrint()Ljava/lang/Boolean;
    .registers 2

    iget-boolean v0, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->forcePrint:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setConsoleLog(Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->consoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    return-void
.end method

.method public setDebug(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->debug:Z

    return-void
.end method

.method public setFileLog(Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->fileLog:Lcom/techwolf/lib/tlog/logs/ILog;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFlushCount(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_6

    .line 3
    .line 4
    iput p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->flushCount:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "count can\'t below 1"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setForcePrint(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->forcePrint:Z

    return-void
.end method

.method public setReportHandler(Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->reportHandler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    return-void
.end method

.method public setReporter(Lcom/techwolf/lib/tlog/report/IReporter;)V
    .registers 2

    iput-object p1, p0, Lcom/techwolf/lib/tlog/config/TLogConfig;->reporter:Lcom/techwolf/lib/tlog/report/IReporter;

    return-void
.end method
