.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->c:F

    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->d:F

    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->e:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;
    .registers 12

    new-instance v6, Lcom/tencent/liteav/videoproducer/preprocessor/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/j;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/j;->e:F

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v5, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/tencent/liteav/beauty/b/n;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v5, v6}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->h(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
