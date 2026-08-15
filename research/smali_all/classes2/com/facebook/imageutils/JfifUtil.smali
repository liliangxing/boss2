.class public Lcom/facebook/imageutils/JfifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final APP1_EXIF_MAGIC:I = 0x45786966

.field public static final MARKER_APP1:I = 0xe1

.field public static final MARKER_EOI:I = 0xd9

.field public static final MARKER_ESCAPE_BYTE:I = 0x0

.field public static final MARKER_FIRST_BYTE:I = 0xff

.field public static final MARKER_RST0:I = 0xd0

.field public static final MARKER_RST7:I = 0xd7

.field public static final MARKER_SOFn:I = 0xc0

.field public static final MARKER_SOI:I = 0xd8

.field public static final MARKER_SOS:I = 0xda

.field public static final MARKER_TEM:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .registers 1

    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result p0

    return p0
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/imageutils/JfifUtil;->moveToAPP1EXIF(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 3
    :cond_8
    invoke-static {p0, v1}, Lcom/facebook/imageutils/TiffUtil;->readOrientationFromTIFF(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_d

    return p0

    :catch_d
    return v0
.end method

.method public static getOrientation([B)I
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method private static isSOFn(I)Z
    .registers 1

    packed-switch p0, :pswitch_data_8

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_8
    .packed-switch 0xc0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static moveToAPP1EXIF(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/imageutils/JfifUtil;->moveToMarker(Ljava/io/InputStream;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x6

    .line 17
    if-le v2, v3, :cond_27

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v3, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v2, v2, -0x4

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    const v0, 0x45786966

    .line 33
    .line 34
    .line 35
    if-ne v3, v0, :cond_27

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v1
.end method

.method public static moveToMarker(Ljava/io/InputStream;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    if-ne v2, v3, :cond_3f

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    :goto_f
    if-ne v2, v3, :cond_16

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_f

    .line 23
    :cond_16
    const/16 v3, 0xc0

    .line 24
    .line 25
    if-ne p1, v3, :cond_21

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->isSOFn(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    if-ne v2, p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    const/16 v3, 0xd8

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    if-ne v2, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    const/16 v0, 0xd9

    .line 45
    .line 46
    if-eq v2, v0, :cond_3f

    .line 47
    .line 48
    const/16 v0, 0xda

    .line 49
    .line 50
    if-ne v2, v0, :cond_34

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method
