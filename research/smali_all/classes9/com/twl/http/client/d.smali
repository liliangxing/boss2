.class public abstract Lcom/twl/http/client/d;
.super Lcom/twl/http/client/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twl/http/client/a;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public cancelRequest()V
    .registers 2

    .line 1
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg0/g;->b()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/twl/http/client/a;->cancel(Lokhttp3/f0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getParams()Llg0/b;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/client/a;->getParams()Llg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/twl/http/client/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llg0/b;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
