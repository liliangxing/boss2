.class public final Landroidx/core/graphics/ImageDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lqi0/q;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lqi0/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lhi0/m;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;-><init>(Lqi0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/graphics/m1;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "crossinline action: Imag\u2026ction(info, source)\n    }"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final decodeDrawable(Landroid/graphics/ImageDecoder$Source;Lqi0/q;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lqi0/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lhi0/m;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;-><init>(Lqi0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/graphics/l1;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "crossinline action: Imag\u2026ction(info, source)\n    }"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
