.class public final Lokhttp3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/b0;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/a0;

.field final d:Lokhttp3/i0;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/h0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/h0$a;->url:Lokhttp3/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/h0;->a:Lokhttp3/b0;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/h0$a;->method:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/h0$a;->headers:Lokhttp3/a0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/a0;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/h0$a;->body:Lokhttp3/i0;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/h0;->d:Lokhttp3/i0;

    .line 23
    .line 24
    iget-object p1, p1, Lokhttp3/h0$a;->tags:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lck0/e;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/h0;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/i0;
    .registers 2

    iget-object v0, p0, Lokhttp3/h0;->d:Lokhttp3/i0;

    return-object v0
.end method

.method public b()Lokhttp3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->f:Lokhttp3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/f;->k(Lokhttp3/a0;)Lokhttp3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/h0;->f:Lokhttp3/f;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/a0;

    invoke-virtual {v0, p1}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/a0;

    invoke-virtual {v0, p1}, Lokhttp3/a0;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lokhttp3/a0;
    .registers 2

    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/a0;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lokhttp3/h0;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->o()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lokhttp3/h0$a;
    .registers 2

    new-instance v0, Lokhttp3/h0$a;

    invoke-direct {v0, p0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/h0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lokhttp3/b0;
    .registers 2

    iget-object v0, p0, Lokhttp3/h0;->a:Lokhttp3/b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/h0;->a:Lokhttp3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/h0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
