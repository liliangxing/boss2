.class public abstract Lcom/hpbr/bosszhipin/base/ResponseObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/base/ResponseObserver$SIMPLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/base/Response<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/base/Response;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/base/Response;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "ResponseObserver"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lnet/bosszhipin/base/Response;->status:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq v0, v1, :cond_24

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_20

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object p1, p1, Lnet/bosszhipin/base/Response;->data:Lhg0/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->e(Lhg0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p1, p1, Lnet/bosszhipin/base/Response;->errorReason:Lcom/twl/http/error/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->c(Lcom/twl/http/error/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->b()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/twl/http/error/a;)V
.end method

.method d()V
    .registers 1

    return-void
.end method

.method public abstract e(Lhg0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/base/Response;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->a(Lnet/bosszhipin/base/Response;)V

    return-void
.end method
