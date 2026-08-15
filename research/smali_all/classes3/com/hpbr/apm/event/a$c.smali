.class Lcom/hpbr/apm/event/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/event/a;->G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/l<",
        "Lcom/hpbr/apm/upgrade/sec/PkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/apm/event/a$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/apm/event/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/apm/event/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/common/net/UrlConfig;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lokhttp3/i0;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->c(Lcom/hpbr/apm/common/net/y;)Lokhttp3/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/common/net/ApmResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/apm/upgrade/sec/PkResponse;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/a$c;->n(Lokhttp3/g;Lcom/hpbr/apm/upgrade/sec/PkResponse;)V

    return-void
.end method

.method public synthetic f()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->d(Lcom/hpbr/apm/common/net/y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/m;->a(Lcom/hpbr/apm/common/net/n;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->e(Lcom/hpbr/apm/common/net/y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/hpbr/apm/common/net/v;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/k;->a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->a(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public n(Lokhttp3/g;Lcom/hpbr/apm/upgrade/sec/PkResponse;)V
    .registers 7
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/upgrade/sec/PkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/hpbr/apm/upgrade/sec/PkResponse;->id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_2a

    .line 10
    .line 11
    iget-object p1, p2, Lcom/hpbr/apm/upgrade/sec/PkResponse;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2a

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/hpbr/apm/upgrade/sec/PkResponse;->id:J

    .line 20
    .line 21
    iget-object p1, p2, Lcom/hpbr/apm/upgrade/sec/PkResponse;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/apm/event/a$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lj9/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2a

    .line 34
    .line 35
    new-instance p2, Lcom/hpbr/apm/event/a$c$a;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/hpbr/apm/event/a$c$a;-><init>(Lcom/hpbr/apm/event/a$c;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/apm/common/net/p;->a(Lcom/hpbr/apm/common/net/r;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public synthetic onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->a(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method
