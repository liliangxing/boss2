.class public Lw60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lw60/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lw60/c;->b(Ljava/lang/Object;)Lw60/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lw60/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw60/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lw60/b;-><init>(ILjava/lang/Object;Lcom/twl/http/error/a;)V

    return-object v0
.end method

.method public static c(Lcom/twl/http/error/a;)Lw60/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twl/http/error/a;",
            ")",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lw60/c;->d(Ljava/lang/Object;Lcom/twl/http/error/a;)Lw60/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lcom/twl/http/error/a;)Lw60/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twl/http/error/a;",
            ")",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw60/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lw60/b;-><init>(ILjava/lang/Object;Lcom/twl/http/error/a;)V

    return-object v0
.end method

.method public static e()Lw60/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw60/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw60/b;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lw60/b;-><init>(ILjava/lang/Object;Lcom/twl/http/error/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lw60/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw60/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw60/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lw60/b;-><init>(ILjava/lang/Object;Lcom/twl/http/error/a;)V

    return-object v0
.end method

.method public static g()Lw60/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw60/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lw60/c;->f(Ljava/lang/String;)Lw60/b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lw60/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw60/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw60/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lw60/b;-><init>(ILjava/lang/Object;Lcom/twl/http/error/a;)V

    return-object v0
.end method
