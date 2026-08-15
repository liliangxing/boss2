.class public Lio/noties/markwon/image/svg/SvgMediaDecoder;
.super Lio/noties/markwon/image/MediaDecoder;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "image/svg+xml"


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
    iput-object p1, p0, Lio/noties/markwon/image/svg/SvgMediaDecoder;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-static {}, Lio/noties/markwon/image/svg/SvgMediaDecoder;->validate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static create()Lio/noties/markwon/image/svg/SvgMediaDecoder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/image/svg/SvgMediaDecoder;->create(Landroid/content/res/Resources;)Lio/noties/markwon/image/svg/SvgMediaDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/res/Resources;)Lio/noties/markwon/image/svg/SvgMediaDecoder;
    .registers 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/image/svg/SvgMediaDecoder;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/svg/SvgMediaDecoder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private static validate()V
    .registers 2

    .line 1
    invoke-static {}, Lio/noties/markwon/image/svg/SvgSupport;->hasSvgSupport()Z

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
    const-string v1, "`com.caverock:androidsvg:*` dependency is missing, please add to your project explicitly if you wish to use SVG media decoder"

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
    .registers 6
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

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_4} :catch_37

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->g()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/noties/markwon/image/svg/SvgMediaDecoder;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float p2, p2, v1

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p2, v2

    .line 26
    float-to-int p2, p2

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->q(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    iget-object v0, p0, Lio/noties/markwon/image/svg/SvgMediaDecoder;->resources:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Exception decoding SVG"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
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

    .line 1
    const-string v0, "image/svg+xml"

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
