.class public Lf40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-static {}, Lf40/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf40/e;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg8/a;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
