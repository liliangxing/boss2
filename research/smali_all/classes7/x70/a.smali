.class public Lx70/a;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "SourceFile"


# static fields
.field private static f:[B


# instance fields
.field private b:I

.field private c:I

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lx70/a;->f:[B

    .line 5
    .line 6
    :try_start_5
    const-string v0, "com.hpbr.bosszhipin.views.gyroscopeview.GyrBitmapFormation"

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx70/a;->f:[B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx70/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lx70/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    sget-object v0, Lx70/a;->f:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected c(Lc2/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/f0;->b(Lc2/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-double p2, p2

    .line 23
    iput-wide p2, p0, Lx70/a;->d:D

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-double p2, p2

    .line 30
    iput-wide p2, p0, Lx70/a;->e:D

    .line 31
    .line 32
    iget-wide v0, p0, Lx70/a;->d:D

    .line 33
    .line 34
    div-double/2addr v0, p2

    .line 35
    iget p2, p0, Lx70/a;->c:I

    .line 36
    .line 37
    iget p3, p0, Lx70/a;->b:I

    .line 38
    .line 39
    if-ge p2, p3, :cond_34

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x4

    .line 42
    .line 43
    mul-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    add-int/2addr p3, p2

    .line 46
    int-to-double p2, p3

    .line 47
    iput-wide p2, p0, Lx70/a;->d:D

    .line 48
    .line 49
    div-double/2addr p2, v0

    .line 50
    iput-wide p2, p0, Lx70/a;->e:D

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    div-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    mul-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    add-int/2addr p2, p3

    .line 58
    int-to-double p2, p2

    .line 59
    iput-wide p2, p0, Lx70/a;->e:D

    .line 60
    .line 61
    mul-double p2, p2, v0

    .line 62
    .line 63
    iput-wide p2, p0, Lx70/a;->d:D

    .line 64
    .line 65
    :goto_40
    iget-wide p2, p0, Lx70/a;->d:D

    .line 66
    .line 67
    double-to-int p2, p2

    .line 68
    iget-wide p3, p0, Lx70/a;->e:D

    .line 69
    .line 70
    double-to-int p3, p3

    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lx70/a;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const v0, -0x1dd19b5c

    return v0
.end method
