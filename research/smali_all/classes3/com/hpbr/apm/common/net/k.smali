.class public final synthetic Lcom/hpbr/apm/common/net/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->c()Lokhttp3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, Lcom/hpbr/apm/common/net/y;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v7, Lcom/hpbr/apm/common/net/k$a;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/apm/common/net/k$a;-><init>(Lcom/hpbr/apm/common/net/l;Ljava/lang/String;Ljava/util/Map;Lokhttp3/i0;Ljava/util/Map;Lcom/hpbr/apm/common/net/j;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
