.class public Lei0/c;
.super Ldi0/a;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field private final b:Lbi0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jp.wasabeef.glide.transformations.gpu.GPUFilterTransformation.1"

    .line 2
    .line 3
    sget-object v1, La2/b;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lei0/c;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbi0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei0/c;->b:Lbi0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;Lc2/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->u(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lei0/c;->b:Lbi0/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->r(Lbi0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->j()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lei0/c;->b:Lbi0/c;

    return-object v0
.end method
