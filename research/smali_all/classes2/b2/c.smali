.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/c$a;,
        Lb2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lb2/e;

.field private d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lb2/e;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/c;->c:Lb2/e;

    .line 7
    .line 8
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;Lb2/d;)Lb2/c;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb2/e;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lb2/e;-><init>(Ljava/util/List;Lb2/d;Lc2/b;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lb2/c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lb2/c;-><init>(Landroid/net/Uri;Lb2/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lb2/c;
    .registers 4

    new-instance v0, Lb2/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lb2/c;->e(Landroid/content/Context;Landroid/net/Uri;Lb2/d;)Lb2/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lb2/c;
    .registers 4

    new-instance v0, Lb2/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lb2/c;->e(Landroid/content/Context;Landroid/net/Uri;Lb2/d;)Lb2/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/c;->c:Lb2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lb2/c;->c:Lb2/e;

    .line 13
    .line 14
    iget-object v3, p0, Lb2/c;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lb2/e;->a(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, -0x1

    .line 22
    :goto_15
    if-eq v2, v1, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    return-object v0
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
    iget-object v0, p0, Lb2/c;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 5
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
    :try_start_0
    invoke-direct {p0}, Lb2/c;->h()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb2/c;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
