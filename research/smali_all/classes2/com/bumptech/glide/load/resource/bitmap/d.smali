.class public final Lcom/bumptech/glide/load/resource/bitmap/d;
.super Lh2/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lc2/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lc2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/engine/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
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
    invoke-static {p1, p4}, Landroidx/core/graphics/m1;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x2

    .line 6
    const-string v0, "BitmapImageDecoder"

    .line 7
    .line 8
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_45

    .line 13
    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Decoded ["

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "] for ["

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "]"

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/d;->b:Lc2/d;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lc2/d;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
