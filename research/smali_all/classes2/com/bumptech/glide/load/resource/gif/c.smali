.class public Lcom/bumptech/glide/load/resource/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/g<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gif/c;->c(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method

.method public b(La2/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 2
    .param p1    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Ljava/io/File;",
            "La2/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Ls2/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1f

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const/4 p2, 0x5

    .line 18
    const-string p3, "GifEncoder"

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    const-string p2, "Failed to encode GIF drawable data"

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method
