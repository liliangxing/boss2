.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/l<",
        "Lkotlinx/coroutines/debug/internal/e$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/e$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;->invoke(Lkotlinx/coroutines/debug/internal/e$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/e$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/e$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/e;->a:Lkotlinx/coroutines/debug/internal/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/e;->a(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/e$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 3
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
