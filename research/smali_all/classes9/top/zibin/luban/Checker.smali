.class public final enum Ltop/zibin/luban/Checker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/zibin/luban/Checker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/zibin/luban/Checker;

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field public static final enum SINGLE:Ltop/zibin/luban/Checker;

.field private static final TAG:Ljava/lang/String; = "Luban"


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method private static synthetic $values()[Ltop/zibin/luban/Checker;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ltop/zibin/luban/Checker;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltop/zibin/luban/Checker;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltop/zibin/luban/Checker;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 10
    .line 11
    invoke-static {}, Ltop/zibin/luban/Checker;->$values()[Ltop/zibin/luban/Checker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltop/zibin/luban/Checker;->$VALUES:[Ltop/zibin/luban/Checker;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    fill-array-data p1, :array_c

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    .line 11
    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method private getOrientation([B)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x3

    .line 2
    array-length v3, p1

    const/4 v4, 0x4

    const-string v5, "Luban"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_69

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_68

    .line 3
    aget-byte v1, p1, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_20

    goto :goto_66

    :cond_20
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_66

    if-ne v1, v6, :cond_29

    goto :goto_66

    :cond_29
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_68

    const/16 v3, 0xda

    if-ne v1, v3, :cond_32

    goto :goto_68

    .line 4
    :cond_32
    invoke-direct {p0, p1, v2, v8, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_5e

    add-int v9, v2, v3

    .line 5
    array-length v10, p1

    if-le v9, v10, :cond_3e

    goto :goto_5e

    :cond_3e
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_5c

    if-lt v3, v7, :cond_5c

    add-int/lit8 v1, v2, 0x2

    .line 6
    invoke-direct {p0, p1, v1, v4, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_5c

    add-int/lit8 v1, v2, 0x6

    .line 7
    invoke-direct {p0, p1, v1, v8, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_5c

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_6a

    :cond_5c
    move v1, v9

    goto :goto_5

    :cond_5e
    :goto_5e
    const-string p1, "Invalid length"

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v5, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_66
    :goto_66
    move v1, v2

    goto :goto_5

    :cond_68
    :goto_68
    move v1, v2

    :cond_69
    const/4 v3, 0x0

    :goto_6a
    if-le v3, v7, :cond_dc

    .line 9
    invoke-direct {p0, p1, v1, v4, v0}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v2

    const v9, 0x49492a00    # 823968.0f

    if-eq v2, v9, :cond_82

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v10, :cond_82

    const-string p1, "Invalid byte order"

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_82
    if-ne v2, v9, :cond_86

    const/4 v2, 0x1

    goto :goto_87

    :cond_86
    const/4 v2, 0x0

    :goto_87
    add-int/lit8 v9, v1, 0x4

    .line 11
    invoke-direct {p0, p1, v9, v4, v2}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_d4

    if-le v4, v3, :cond_95

    goto :goto_d4

    :cond_95
    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x2

    .line 12
    invoke-direct {p0, p1, v4, v8, v2}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v4

    :goto_9d
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_dc

    const/16 v4, 0xc

    if-lt v3, v4, :cond_dc

    .line 13
    invoke-direct {p0, p1, v1, v8, v2}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_ce

    add-int/2addr v1, v7

    .line 14
    invoke-direct {p0, p1, v1, v8, v2}, Ltop/zibin/luban/Checker;->pack([BIIZ)I

    move-result p1

    if-eq p1, v6, :cond_cd

    const/4 v1, 0x3

    if-eq p1, v1, :cond_ca

    const/4 v1, 0x6

    if-eq p1, v1, :cond_c7

    if-eq p1, v7, :cond_c4

    const-string p1, "Unsupported orientation"

    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c4
    const/16 p1, 0x10e

    return p1

    :cond_c7
    const/16 p1, 0x5a

    return p1

    :cond_ca
    const/16 p1, 0xb4

    return p1

    :cond_cd
    return v0

    :cond_ce
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v4, v9

    goto :goto_9d

    :cond_d4
    :goto_d4
    const-string p1, "Invalid offset"

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_dc
    const-string p1, "Orientation not found"

    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v5, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isJPG([B)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    goto :goto_1f

    :cond_8
    new-array v1, v2, [B

    .line 3
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    aput-byte p1, v1, v0

    .line 4
    iget-object p1, p0, Ltop/zibin/luban/Checker;->JPEG_SIGNATURE:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1f
    :goto_1f
    return v0
.end method

.method private pack([BIIZ)I
    .registers 7

    if-eqz p4, :cond_7

    add-int/lit8 p4, p3, -0x1

    add-int/2addr p2, p4

    const/4 p4, -0x1

    goto :goto_8

    :cond_7
    const/4 p4, 0x1

    :goto_8
    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_17

    shl-int/lit8 p3, v0, 0x8

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p3

    add-int/2addr p2, p4

    move p3, v1

    goto :goto_9

    :cond_17
    return v0
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    new-array p1, v0, [B

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_24
    .catchall {:try_start_f .. :try_end_19} :catchall_22

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    :try_start_24
    new-array p1, v0, [B
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_22

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    return-object p1

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/zibin/luban/Checker;
    .registers 2

    const-class v0, Ltop/zibin/luban/Checker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltop/zibin/luban/Checker;

    return-object p0
.end method

.method public static values()[Ltop/zibin/luban/Checker;
    .registers 1

    sget-object v0, Ltop/zibin/luban/Checker;->$VALUES:[Ltop/zibin/luban/Checker;

    invoke-virtual {v0}, [Ltop/zibin/luban/Checker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/zibin/luban/Checker;

    return-object v0
.end method


# virtual methods
.method extSuffix(Ltop/zibin/luban/e;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "image/"

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object p1

    .line 28
    :catch_1b
    const-string p1, ".jpg"

    .line 29
    .line 30
    return-object p1
.end method

.method public getOrientation(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->getOrientation([B)I

    move-result p1

    return p1
.end method

.method isJPG(Ljava/io/InputStream;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/zibin/luban/Checker;->isJPG([B)Z

    move-result p1

    return p1
.end method

.method needCompress(JLjava/lang/String;)Z
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1f

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 p3, 0xa

    shl-long/2addr p1, p3

    cmp-long p3, v0, p1

    if-lez p3, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    :goto_1f
    return v2
.end method

.method needCompress(Landroid/content/Context;JLjava/lang/String;)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_20

    .line 3
    invoke-static {p4}, Ltop/zibin/luban/c;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 5
    invoke-static {p1, p4}, Ltop/zibin/luban/c;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    const/16 p1, 0xa

    shl-long p1, p2, p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1

    .line 6
    :cond_20
    invoke-virtual {p0, p2, p3, p4}, Ltop/zibin/luban/Checker;->needCompress(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
