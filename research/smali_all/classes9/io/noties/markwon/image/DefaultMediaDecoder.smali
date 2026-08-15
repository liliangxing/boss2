.class public Lio/noties/markwon/image/DefaultMediaDecoder;
.super Lio/noties/markwon/image/MediaDecoder;
.source "SourceFile"


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/MediaDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/DefaultMediaDecoder;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method

.method private static changeBitmapSize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p1, v0

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static create()Lio/noties/markwon/image/DefaultMediaDecoder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/image/DefaultMediaDecoder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/noties/markwon/image/DefaultMediaDecoder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static create(Landroid/content/res/Resources;)Lio/noties/markwon/image/DefaultMediaDecoder;
    .registers 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/image/DefaultMediaDecoder;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/DefaultMediaDecoder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .registers 9
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
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int v1, p2, v0

    .line 14
    .line 15
    const/high16 v2, 0x400000

    .line 16
    .line 17
    if-le v1, v2, :cond_21

    .line 18
    .line 19
    move v1, p2

    .line 20
    move v3, v0

    .line 21
    :goto_14
    mul-int v4, v1, v3

    .line 22
    .line 23
    if-le v4, v2, :cond_1d

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lio/noties/markwon/image/DefaultMediaDecoder;->changeBitmapSize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_3d

    .line 34
    :cond_21
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    iget-object v2, p0, Lio/noties/markwon/image/DefaultMediaDecoder;->resources:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x5dc

    .line 42
    .line 43
    if-ge p2, p1, :cond_38

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x5dc

    .line 46
    .line 47
    int-to-double v2, v0

    .line 48
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    mul-double v2, v2, v4

    .line 51
    .line 52
    int-to-double v4, p2

    .line 53
    div-double/2addr v2, v4

    .line 54
    double-to-int v0, v2

    .line 55
    const/16 p2, 0x5dc

    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1, p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Exception decoding input-stream"

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
