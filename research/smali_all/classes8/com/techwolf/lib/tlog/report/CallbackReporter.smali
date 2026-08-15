.class public Lcom/techwolf/lib/tlog/report/CallbackReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/techwolf/lib/tlog/report/IReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "CallbackReporter"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private context:Landroid/content/Context;

.field private handler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

.field private logger:Lcom/techwolf/lib/tlog/logs/ILog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/techwolf/lib/tlog/logs/ILog;Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;Ljava/util/Calendar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->logger:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->handler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->calendar:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/techwolf/lib/tlog/report/CallbackReporter;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->calendar:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/techwolf/lib/tlog/report/CallbackReporter;)Lcom/techwolf/lib/tlog/logs/ILog;
    .registers 1

    iget-object p0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->logger:Lcom/techwolf/lib/tlog/logs/ILog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/techwolf/lib/tlog/report/CallbackReporter;)Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;
    .registers 1

    iget-object p0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->handler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    return-object p0
.end method


# virtual methods
.method public report()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->logger:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->handler:Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/techwolf/lib/tlog/report/CallbackReporter;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/techwolf/lib/tlog/report/TLogReceiver;->sendBroadcast(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/techwolf/lib/tlog/report/CallbackReporter$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/techwolf/lib/tlog/report/CallbackReporter$1;-><init>(Lcom/techwolf/lib/tlog/report/CallbackReporter;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
