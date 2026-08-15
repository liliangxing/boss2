.class public abstract Lkotlinx/coroutines/internal/m$a;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/m;

.field public c:Lkotlinx/coroutines/internal/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/m$a;->h(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$a;->c:Lkotlinx/coroutines/internal/m;

    .line 12
    .line 13
    :goto_c
    if-eqz v0, :cond_22

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    if-eqz p2, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/internal/m$a;->b:Lkotlinx/coroutines/internal/m;

    .line 26
    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/internal/m$a;->c:Lkotlinx/coroutines/internal/m;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/m;->f(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
