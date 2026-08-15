.class public Lcom/hpbr/apm/common/net/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/t;
.implements Lcom/hpbr/apm/common/net/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/s;->g(Lcom/hpbr/apm/common/net/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lokhttp3/i0;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->c(Lcom/hpbr/apm/common/net/y;)Lokhttp3/i0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/s;->d(Lcom/hpbr/apm/common/net/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/s;->e(Lcom/hpbr/apm/common/net/t;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/s;->f(Lcom/hpbr/apm/common/net/t;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/s;->c(Lcom/hpbr/apm/common/net/t;)I

    move-result v0

    return v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/s;->a(Lcom/hpbr/apm/common/net/t;)Z

    move-result v0

    return v0
.end method

.method public synthetic onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/u;->a(Lcom/hpbr/apm/common/net/v;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/u;->b(Lcom/hpbr/apm/common/net/v;Lokhttp3/g;Lokhttp3/Response;)V

    return-void
.end method
