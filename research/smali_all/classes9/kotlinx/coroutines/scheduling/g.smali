.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lkotlinx/coroutines/scheduling/h;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/h;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/g;-><init>(JLkotlinx/coroutines/scheduling/h;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/g;->b:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method
