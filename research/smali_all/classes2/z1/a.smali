.class public Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/h;"
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/g$a;

.field private final c:Lf2/g;

.field private d:Ljava/io/InputStream;

.field private e:Lokhttp3/j0;

.field private f:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/g$a;Lf2/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/a;->b:Lokhttp3/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/a;->c:Lf2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :catch_8
    nop

    .line 10
    :cond_9
    :goto_9
    iget-object v0, p0, Lz1/a;->e:Lokhttp3/j0;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz1/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 19
    .line 20
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/a;->g:Lokhttp3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 6
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/a;->c:Lf2/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/g;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lz1/a;->c:Lf2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/g;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 55
    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, p0, Lz1/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 63
    .line 64
    iget-object p2, p0, Lz1/a;->b:Lokhttp3/g$a;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lokhttp3/g$a;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lz1/a;->g:Lokhttp3/g;

    .line 71
    .line 72
    iget-object p1, p0, Lz1/a;->g:Lokhttp3/g;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lz1/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 5
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz1/a;->e:Lokhttp3/j0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lz1/a;->e:Lokhttp3/j0;

    .line 14
    .line 15
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lokhttp3/j0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/j0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lz1/a;->e:Lokhttp3/j0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/j0;->d()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, Ls2/b;->d(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz1/a;->d:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p2, p0, Lz1/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    iget-object p1, p0, Lz1/a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 44
    .line 45
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
