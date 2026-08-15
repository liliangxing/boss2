.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->d:F

    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->e:F

    iput p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->f:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .registers 14

    new-instance v7, Lcom/tencent/liteav/videoproducer/preprocessor/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/n;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->e:F

    .line 10
    .line 11
    iget v6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/n;->f:F

    .line 12
    .line 13
    if-nez v3, :cond_16

    .line 14
    .line 15
    if-nez v5, :cond_16

    .line 16
    .line 17
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/liteav/beauty/b/i;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/i;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->f(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
