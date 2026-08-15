.class public abstract Lxi0/k;
.super Lkotlinx/coroutines/internal/m;
.source "SourceFile"

# interfaces
.implements Lxi0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m;",
        "Lxi0/m<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lxi0/k;->v()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public v()Lkotlinx/coroutines/internal/y;
    .registers 2

    sget-object v0, Lxi0/b;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lqi0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqi0/l<",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract x(Lxi0/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/h<",
            "*>;)V"
        }
    .end annotation
.end method
