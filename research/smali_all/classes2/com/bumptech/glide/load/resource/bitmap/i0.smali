.class public Lcom/bumptech/glide/load/resource/bitmap/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/i0$h;,
        Lcom/bumptech/glide/load/resource/bitmap/i0$d;,
        Lcom/bumptech/glide/load/resource/bitmap/i0$g;,
        Lcom/bumptech/glide/load/resource/bitmap/i0$c;,
        Lcom/bumptech/glide/load/resource/bitmap/i0$f;,
        Lcom/bumptech/glide/load/resource/bitmap/i0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La2/f<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/resource/bitmap/i0$e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/i0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/i0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc2/d;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/i0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La2/d;->a(Ljava/lang/String;Ljava/lang/Object;La2/d$b;)La2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0;->d:La2/d;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La2/d;->a(Ljava/lang/String;Ljava/lang/Object;La2/d$b;)La2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0;->e:La2/d;

    .line 37
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i0$e;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/i0$e;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0;->f:Lcom/bumptech/glide/load/resource/bitmap/i0$e;

    .line 44
    .line 45
    return-void
.end method

.method constructor <init>(Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/i0$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/i0$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0;->f:Lcom/bumptech/glide/load/resource/bitmap/i0$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/i0$f;Lcom/bumptech/glide/load/resource/bitmap/i0$e;)V

    return-void
.end method

.method constructor <init>(Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/i0$f;Lcom/bumptech/glide/load/resource/bitmap/i0$e;)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/i0$f<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/i0$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->b:Lc2/d;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->a:Lcom/bumptech/glide/load/resource/bitmap/i0$f;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->c:Lcom/bumptech/glide/load/resource/bitmap/i0$e;

    return-void
.end method

.method public static c(Lc2/d;)La2/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            ")",
            "La2/f<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i0;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/i0$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/i0$a;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/i0$f;)V

    return-object v0
.end method

.method public static d(Lc2/d;)La2/f;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            ")",
            "La2/f<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i0;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/i0$f;)V

    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_15

    .line 10
    .line 11
    if-eq p5, v0, :cond_15

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 14
    .line 15
    if-eq p6, v0, :cond_15

    .line 16
    .line 17
    invoke-static/range {p0 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/i0;->g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p4, 0x0

    .line 23
    :goto_16
    if-nez p4, :cond_1c

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/i0;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1c
    if-eqz p4, :cond_1f

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1f
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/i0$h;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i0$h;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_26

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_29

    .line 38
    .line 39
    :cond_26
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float p5, p5, p4

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float p5, v1

    .line 54
    mul-float p4, p4, p5

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object v2, p0

    .line 61
    move-wide v3, p1

    .line 62
    move v5, p3

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/h0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_43

    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    const/4 p1, 0x3

    .line 70
    const-string p2, "VideoDecoder"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static h(Lc2/d;)La2/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            ")",
            "La2/f<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i0;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0$g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i0$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lc2/d;Lcom/bumptech/glide/load/resource/bitmap/i0$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;La2/e;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La2/e;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
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
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0;->d:La2/d;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_30

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/i0;->e:La2/d;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_3f

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:La2/d;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, La2/e;->c(La2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 71
    .line 72
    if-nez p4, :cond_4b

    .line 73
    .line 74
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 75
    .line 76
    :cond_4b
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->c:Lcom/bumptech/glide/load/resource/bitmap/i0$e;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/i0$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :try_start_52
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->a:Lcom/bumptech/glide/load/resource/bitmap/i0$f;

    .line 84
    .line 85
    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/i0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move-object v1, p4

    .line 93
    move v5, p2

    .line 94
    move v6, p3

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/i0;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_6c

    .line 99
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/i0;->b:Lc2/d;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/Bitmap;Lc2/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
