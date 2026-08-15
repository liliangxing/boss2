.class Ljp/co/cyberagent/android/gpuimage/GPUImage$b;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/io/File;

.field final synthetic f:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->e:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected d()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Orientation"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_24

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_21

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/16 v0, 0x10e

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/16 v0, 0x5a

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    const/16 v0, 0xb4

    .line 38
    .line 39
    return v0
.end method
