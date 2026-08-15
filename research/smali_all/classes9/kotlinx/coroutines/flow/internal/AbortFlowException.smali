.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final owner:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Flow was aborted, no more elements needed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getOwner()Lkotlinx/coroutines/flow/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/b;

    return-object v0
.end method
