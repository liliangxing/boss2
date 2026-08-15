.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/d;Lki0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvi0/f0;->c:Lvi0/f0$a;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvi0/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p1}, Lvi0/f0;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 26
    .line 27
    sget-object p1, Lki0/d;->j1:Lki0/d$b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lki0/d;

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lvi0/g0;->c:Lvi0/g0$a;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lvi0/g0;

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p1}, Lvi0/g0;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDispatcher()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    return-object v0
.end method
