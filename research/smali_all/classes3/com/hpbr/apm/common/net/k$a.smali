.class Lcom/hpbr/apm/common/net/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/common/net/k;->a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lokhttp3/i0;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/hpbr/apm/common/net/j;

.field final synthetic g:Lcom/hpbr/apm/common/net/l;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/common/net/l;Ljava/lang/String;Ljava/util/Map;Lokhttp3/i0;Ljava/util/Map;Lcom/hpbr/apm/common/net/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/apm/common/net/k$a;->g:Lcom/hpbr/apm/common/net/l;

    iput-object p2, p0, Lcom/hpbr/apm/common/net/k$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/apm/common/net/k$a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/hpbr/apm/common/net/k$a;->d:Lokhttp3/i0;

    iput-object p5, p0, Lcom/hpbr/apm/common/net/k$a;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/hpbr/apm/common/net/k$a;->f:Lcom/hpbr/apm/common/net/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lokhttp3/i0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->d:Lokhttp3/i0;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->a(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->f:Lcom/hpbr/apm/common/net/j;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/apm/common/net/j;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 5
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->g:Lcom/hpbr/apm/common/net/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/apm/common/net/n;->h()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/hpbr/apm/common/net/f;->d(Lokhttp3/Response;Ljava/lang/Class;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    goto :goto_1b

    .line 14
    :catch_d
    move-exception p2

    .line 15
    sget-object v0, Lcom/hpbr/apm/common/net/l;->h1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/apm/common/net/k$a;->f:Lcom/hpbr/apm/common/net/j;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/hpbr/apm/common/net/j;->d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
