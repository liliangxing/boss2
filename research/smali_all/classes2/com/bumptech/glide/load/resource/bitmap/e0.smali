.class public Lcom/bumptech/glide/load/resource/bitmap/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/r;

.field private final b:Lc2/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/r;Lc2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->b:Lc2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;La2/e;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e0;->d(Ljava/io/InputStream;La2/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/e0;->c(Ljava/io/InputStream;IILa2/e;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 13
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->b:Lc2/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Ljava/io/InputStream;Lc2/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_12
    invoke-static {p1}, Ls2/c;->d(Ljava/io/InputStream;)Ls2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ls2/g;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ls2/g;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/e0$a;

    .line 29
    .line 30
    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/e0$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b0;Ls2/c;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 34
    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/r;->g(Ljava/io/InputStream;IILa2/e;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lcom/bumptech/glide/load/engine/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_32

    .line 42
    invoke-virtual {v1}, Ls2/c;->e()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/b0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p2

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    invoke-virtual {v1}, Ls2/c;->e()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/b0;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    throw p2
.end method

.method public d(Ljava/io/InputStream;La2/e;)Z
    .registers 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
