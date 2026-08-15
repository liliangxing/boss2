.class Lk8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk8/a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/g;)Lokhttp3/x;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "ApmNetEventListener"

    .line 29
    .line 30
    const-string v3, "%04d %s%n"

    .line 31
    .line 32
    invoke-static {p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lk8/a;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {p1, v0, v1, v2, v3}, Lk8/a;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
