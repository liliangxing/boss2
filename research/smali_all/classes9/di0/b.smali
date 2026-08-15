.class public Ldi0/b;
.super Ldi0/a;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldi0/b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.ColorFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldi0/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La2/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected d(Landroid/content/Context;Lc2/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 8
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
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-eqz p5, :cond_13

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :goto_15
    invoke-interface {p2, p1, p4, p5}, Lc2/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Ldi0/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    iget v0, p0, Ldi0/b;->b:I

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {p5, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-virtual {p2, p3, p5, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ldi0/b;

    if-eqz v0, :cond_e

    check-cast p1, Ldi0/b;

    iget p1, p1, Ldi0/b;->b:I

    iget v0, p0, Ldi0/b;->b:I

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ldi0/b;->b:I

    mul-int/lit8 v0, v0, 0xa

    const v1, 0x2a0b2610

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorFilterTransformation(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldi0/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
