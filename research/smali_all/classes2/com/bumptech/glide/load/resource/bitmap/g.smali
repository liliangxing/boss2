.class public Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/r;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 5
    .line 6
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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->d(Ljava/nio/ByteBuffer;La2/e;)Z

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/g;->c(Ljava/nio/ByteBuffer;IILa2/e;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 6
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
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
    invoke-static {p1}, Ls2/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->f(Ljava/io/InputStream;IILa2/e;)Lcom/bumptech/glide/load/engine/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;La2/e;)Z
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
