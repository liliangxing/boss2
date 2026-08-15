.class public Lio/noties/markwon/image/gif/GifMediaDecoder;
.super Lio/noties/markwon/image/MediaDecoder;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "image/gif"


# instance fields
.field private final autoPlayGif:Z


# direct methods
.method protected constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/MediaDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/noties/markwon/image/gif/GifMediaDecoder;->autoPlayGif:Z

    .line 5
    .line 6
    invoke-static {}, Lio/noties/markwon/image/gif/GifMediaDecoder;->validate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static create()Lio/noties/markwon/image/gif/GifMediaDecoder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/noties/markwon/image/gif/GifMediaDecoder;->create(Z)Lio/noties/markwon/image/gif/GifMediaDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z)Lio/noties/markwon/image/gif/GifMediaDecoder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/image/gif/GifMediaDecoder;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/gif/GifMediaDecoder;-><init>(Z)V

    return-object v0
.end method

.method protected static readBytes(Ljava/io/InputStream;)[B
    .registers 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static validate()V
    .registers 2

    .line 1
    invoke-static {}, Lio/noties/markwon/image/gif/GifSupport;->hasGifSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "`pl.droidsonroids.gif:android-gif-drawable:*` dependency is missing, please add to your project explicitly if you wish to use GIF media decoder"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lio/noties/markwon/image/gif/GifMediaDecoder;->readBytes(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_19

    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/gif/GifMediaDecoder;->newGifDrawable([B)Lpl/droidsonroids/gif/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_10

    .line 9
    iget-boolean p2, p0, Lio/noties/markwon/image/gif/GifMediaDecoder;->autoPlayGif:Z

    .line 10
    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Exception creating GifDrawable"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot read GIF input-stream"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method protected newGifDrawable([B)Lpl/droidsonroids/gif/c;
    .registers 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/c;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/c;-><init>([B)V

    return-object v0
.end method

.method public supportedTypes()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
