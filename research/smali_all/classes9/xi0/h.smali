.class public final Lxi0/h;
.super Lxi0/o;
.source "SourceFile"

# interfaces
.implements Lxi0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/o;",
        "Lxi0/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxi0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0/h;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lxi0/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi0/h<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final B()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lxi0/h;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final C()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lxi0/h;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lxi0/h;->z()Lxi0/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$b;",
            ")",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    sget-object p1, Lvi0/m;->a:Lkotlinx/coroutines/internal/y;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxi0/h;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .registers 1

    return-void
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lxi0/h;->A()Lxi0/h;

    move-result-object v0

    return-object v0
.end method

.method public x(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;
    .registers 2

    sget-object p1, Lvi0/m;->a:Lkotlinx/coroutines/internal/y;

    return-object p1
.end method

.method public z()Lxi0/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi0/h<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
