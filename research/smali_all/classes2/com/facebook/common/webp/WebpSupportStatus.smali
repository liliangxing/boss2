.class public Lcom/facebook/common/webp/WebpSupportStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14

.field private static final VP8X_WEBP_BASE64:Ljava/lang/String; = "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

.field private static final WEBP_NAME_BYTES:[B

.field private static final WEBP_RIFF_BYTES:[B

.field private static final WEBP_VP8L_BYTES:[B

.field private static final WEBP_VP8X_BYTES:[B

.field private static final WEBP_VP8_BYTES:[B

.field public static final sIsExtendedWebpSupported:Z

.field public static final sIsSimpleWebpSupported:Z

.field public static final sIsWebpSupportRequired:Z

.field public static sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private static sWebpLibraryChecked:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 15
    .line 16
    sput-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 17
    .line 18
    const-string v0, "RIFF"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 25
    .line 26
    const-string v0, "WEBP"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 33
    .line 34
    const-string v0, "VP8 "

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    .line 41
    .line 42
    const-string v0, "VP8L"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    .line 49
    .line 50
    const-string v0, "VP8X"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/common/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asciiBytes(Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "ASCII not found!"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static isAnimatedWebpHeader([BI)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    and-int/2addr p0, p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, p1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1
.end method

.method public static isExtendedWebpHeader([BII)Z
    .registers 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-lt p2, v0, :cond_10

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0xc

    .line 6
    .line 7
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static isExtendedWebpHeaderWithAlpha([BI)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, 0x14

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1
.end method

.method private static isExtendedWebpSupported()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLosslessWebpHeader([BI)Z
    .registers 3

    add-int/lit8 p1, p1, 0xc

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p0

    return p0
.end method

.method public static isSimpleWebpHeader([BI)Z
    .registers 3

    add-int/lit8 p1, p1, 0xc

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    invoke-static {p0, p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result p0

    return p0
.end method

.method public static isWebpHeader([BII)Z
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p2, v0, :cond_18

    .line 4
    .line 5
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/common/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static isWebpSupportedByPlatform([BII)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    sget-boolean p0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method

.method public static loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-class v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 9
    .line 10
    sget-boolean v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/webp/WebpBitmapFactory;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :catchall_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpLibraryChecked:Z

    .line 22
    .line 23
    return-object v0
.end method

.method private static matchBytePattern([BI[B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    array-length v1, p2

    .line 8
    add-int/2addr v1, p1

    .line 9
    array-length v2, p0

    .line 10
    if-le v1, v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1c

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    aget-byte v3, p2, v1

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method
