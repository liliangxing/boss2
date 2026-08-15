.class public Lam/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lam/e;->d:I

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lam/e;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/r;->Q1:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lam/e;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lam/e;->c:Landroid/graphics/Bitmap;

    iget p3, p0, Lam/e;->e:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p7

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget p1, p0, Lam/e;->d:I

    return p1
.end method
