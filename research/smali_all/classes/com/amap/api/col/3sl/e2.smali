.class public final Lcom/amap/api/col/3sl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private a:I

.field private b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Lcom/amap/api/col/3sl/e2;->d:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/e2;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/e2;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return v2
.end method

.method public static c([B)Lcom/amap/api/col/3sl/c2;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/amap/api/col/3sl/c2;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/amap/api/col/3sl/c2;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_5d

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string v0, "l"

    .line 8
    .line 9
    const-string v2, "utf-8"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, p0

    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v5, v2, :cond_21

    .line 20
    .line 21
    rem-int v6, v5, v3

    .line 22
    .line 23
    aget-byte v7, p0, v5

    .line 24
    .line 25
    aget-byte v6, v0, v6

    .line 26
    .line 27
    xor-int/2addr v6, v7

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, p0, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v4, v0}, Lcom/autonavi/base/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/amap/api/col/3sl/c2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-static {p0, v0, v3}, Lcom/autonavi/base/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/c2;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, Lcom/autonavi/base/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/c2;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-static {p0, v0, v3}, Lcom/autonavi/base/amap/mapcore/Convert;->getSubBytes([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v4, 0x3e

    .line 71
    .line 72
    invoke-static {p0, v4, v3}, Lcom/autonavi/base/amap/mapcore/Convert;->getSubBytes([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x4e

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    invoke-static {p0, v4, v2}, Lcom/autonavi/base/amap/mapcore/Convert;->getSubBytes([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0, v3}, Lcom/amap/api/col/3sl/e2;->g([B[B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/c2;->e(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_6 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_5e

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    :goto_5e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_62
    return-object v1
.end method

.method private static f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;II",
            "Lcom/amap/api/col/3sl/a2;",
            ")",
            "Lcom/autonavi/base/ae/gmap/style/StyleElement;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 10
    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 14
    .line 15
    iget v1, p3, Lcom/amap/api/col/3sl/a2;->c:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/autonavi/base/ae/gmap/style/StyleItem;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p3, Lcom/amap/api/col/3sl/a2;->a:I

    .line 21
    .line 22
    iput v1, v0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->mainKey:I

    .line 23
    .line 24
    iget-object p3, p3, Lcom/amap/api/col/3sl/a2;->b:[I

    .line 25
    .line 26
    iput-object p3, v0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->subKey:[I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p2}, Lcom/autonavi/base/ae/gmap/style/StyleItem;->get(I)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_32

    .line 40
    .line 41
    new-instance p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/style/StyleElement;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->styleElementType:I

    .line 47
    .line 48
    invoke-virtual {v0, p2, p0}, Lcom/autonavi/base/ae/gmap/style/StyleItem;->put(ILcom/autonavi/base/ae/gmap/style/StyleElement;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0
.end method

.method private static g([B[B[B)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "AES/CBC/NoPadding"

    .line 14
    .line 15
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "utf-8"

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/a2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/api/col/3sl/a2;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-object v3, v2, Lcom/amap/api/col/3sl/a2;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_27

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iget-object v3, v2, Lcom/amap/api/col/3sl/a2;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    iget-object v3, v2, Lcom/amap/api/col/3sl/a2;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    return-object v0
.end method

.method private j(Lcom/amap/api/col/3sl/f2;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/e2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_42

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/f2;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "roads"

    .line 11
    .line 12
    const-string v1, "trafficRoadBackgroundColor"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/e2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_42

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/api/col/3sl/a2;

    .line 33
    .line 34
    iget v2, v1, Lcom/amap/api/col/3sl/a2;->d:I

    .line 35
    .line 36
    const-string v3, "fillColor"

    .line 37
    .line 38
    invoke-static {v3}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v2, v3, v1}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/amap/api/col/3sl/e2;->b:I

    .line 47
    .line 48
    iput v3, v2, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 49
    .line 50
    iget v2, v1, Lcom/amap/api/col/3sl/a2;->d:I

    .line 51
    .line 52
    const-string v3, "strokeColor"

    .line 53
    .line 54
    invoke-static {v3}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1, v2, v3, v1}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lcom/amap/api/col/3sl/e2;->b:I

    .line 63
    .line 64
    iput v2, v1, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 65
    .line 66
    goto :goto_15

    .line 67
    :cond_42
    return-void
.end method

.method private k(Lcom/amap/api/col/3sl/f2;[BZ)V
    .registers 10

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/api/col/3sl/e2;->c([B)Lcom/amap/api/col/3sl/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_6a

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/c2;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6a

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/c2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_65

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_34

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "sdkTextures"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_62

    .line 52
    .line 53
    :cond_34
    if-eqz v3, :cond_55

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_55

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "#"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/amap/api/col/3sl/e2;->a:I

    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_62

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/f2;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {p0, v3, v5, v4, p3}, Lcom/amap/api/col/3sl/e2;->m(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    :try_end_62
    .catchall {:try_start_e .. :try_end_62} :catchall_66

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1c

    .line 102
    :cond_65
    return-void

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e2;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/e2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amap/api/col/3sl/a2;

    .line 33
    .line 34
    if-eqz v0, :cond_b3

    .line 35
    .line 36
    iget v1, v0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 37
    .line 38
    const/16 v2, -0x3e8

    .line 39
    .line 40
    if-ne v1, v2, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_b3

    .line 43
    .line 44
    :cond_2b
    iget v7, v0, Lcom/amap/api/col/3sl/a2;->d:I

    .line 45
    .line 46
    const-string v1, "visible"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, -0x1

    .line 55
    if-nez v3, :cond_45

    .line 56
    .line 57
    invoke-static {v1}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3, v7, v1, v0}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v5, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I

    .line 66
    .line 67
    iput v4, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->visible:I

    .line 68
    .line 69
    goto :goto_15

    .line 70
    :cond_45
    const-string v1, "showIcon"

    .line 71
    .line 72
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v3, "textFillColor"

    .line 77
    .line 78
    if-nez v1, :cond_59

    .line 79
    .line 80
    invoke-static {v3}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3, v7, v1, v0}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v5, v1, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I

    .line 89
    .line 90
    :cond_59
    const-string v1, "showLabel"

    .line 91
    .line 92
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7c

    .line 97
    .line 98
    invoke-static {v3}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p3, v7, v1, v0}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 108
    .line 109
    const-string v1, "textStrokeColor"

    .line 110
    .line 111
    invoke-static {v1}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p3, v7, v1, v0}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v2, v1, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 120
    .line 121
    iput v4, v1, Lcom/autonavi/base/ae/gmap/style/StyleElement;->visible:I

    .line 122
    .line 123
    iput v5, v1, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I

    .line 124
    .line 125
    :cond_7c
    const-string v3, "color"

    .line 126
    .line 127
    const-string v4, "opacity"

    .line 128
    .line 129
    move-object v1, p3

    .line 130
    move-object v2, p4

    .line 131
    move v5, v7

    .line 132
    move-object v6, v0

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/e2;->p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "fillColor"

    .line 137
    .line 138
    const-string v4, "fillOpacity"

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/e2;->p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "strokeColor"

    .line 144
    .line 145
    const-string v4, "strokeOpacity"

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/e2;->p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "textFillColor"

    .line 151
    .line 152
    const-string v4, "textFillOpacity"

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/e2;->p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "textStrokeColor"

    .line 158
    .line 159
    const-string v4, "textStrokeOpacity"

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/e2;->p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "backgroundColor"

    .line 165
    .line 166
    const-string v4, "backgroundOpacity"

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/e2;->p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 169
    .line 170
    .line 171
    if-eqz p5, :cond_15

    .line 172
    .line 173
    const-string v1, "textureName"

    .line 174
    .line 175
    invoke-static {p3, p4, v1, v7, v0}, Lcom/amap/api/col/3sl/e2;->o(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :cond_b4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    if-nez v4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p1

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/3sl/e2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_69

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v4, "detailedType"

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_5d

    .line 54
    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_66

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_66

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_5a

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    move-object v9, p1

    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    move/from16 v13, p4

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/amap/api/col/3sl/e2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_41

    .line 94
    :cond_5d
    move-object v5, p0

    .line 95
    move-object v6, p1

    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/amap/api/col/3sl/e2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_20

    .line 106
    :cond_69
    return-void
.end method

.method private static n(Ljava/util/Map;Lorg/json/JSONObject;IILcom/amap/api/col/3sl/a2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "II",
            "Lcom/amap/api/col/3sl/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stylers"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_55

    .line 12
    .line 13
    const-string v1, "color"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput v1, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 27
    .line 28
    const-string v2, "textureName"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I

    .line 36
    .line 37
    const-string v2, "lineWidth"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->lineWidth:I

    .line 44
    .line 45
    const/16 p1, 0x1e

    .line 46
    .line 47
    if-lt p2, p1, :cond_3f

    .line 48
    .line 49
    const/16 p1, 0x26

    .line 50
    .line 51
    if-gt p2, p1, :cond_3f

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {p0, p2, p1, p4}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p4, Lcom/amap/api/col/3sl/a2;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_55

    .line 67
    .line 68
    const-string v0, "water"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_55

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    if-ne p3, p1, :cond_55

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-static {p0, p2, p1, p4}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private static o(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amap/api/col/3sl/a2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p2}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p3, p2, p4}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput p1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static p(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/col/3sl/a2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amap/api/col/3sl/a2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const-string p1, "#"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_24
    if-nez p3, :cond_2c

    .line 38
    .line 39
    float-to-double v0, p1

    .line 40
    cmpl-double v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p2}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p4, p2, p5}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput p3, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 54
    .line 55
    iput p1, v0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 56
    .line 57
    iget-object v0, p5, Lcom/amap/api/col/3sl/a2;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4c

    .line 60
    .line 61
    const-string v1, "China"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    invoke-static {p0, p4, p2, p5}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p5, Lcom/amap/api/col/3sl/a2;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_64

    .line 80
    .line 81
    const-string v1, "water"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p2, v0, :cond_64

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-static {p0, p4, p2, p5}, Lcom/amap/api/col/3sl/e2;->f(Ljava/util/Map;IILcom/amap/api/col/3sl/a2;)Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput p3, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 98
    .line 99
    iput p1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_65

    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private q(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p4

    .line 3
    if-ge v0, v1, :cond_2d

    .line 4
    .line 5
    aget-object v1, p4, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e2;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p3, v1}, Lcom/amap/api/col/3sl/e2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/amap/api/col/3sl/a2;

    .line 36
    .line 37
    iget v3, v2, Lcom/amap/api/col/3sl/a2;->d:I

    .line 38
    .line 39
    invoke-static {p1, p2, v3, p5, v2}, Lcom/amap/api/col/3sl/e2;->n(Ljava/util/Map;Lorg/json/JSONObject;IILcom/amap/api/col/3sl/a2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    return-void
.end method

.method private static r(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_45

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_42

    .line 17
    .line 18
    const-string v4, "mainkey"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-array v4, v1, [I

    .line 25
    .line 26
    const-string v5, "subkey"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_35

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_28
    if-ge v7, v4, :cond_33

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v5, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_28

    .line 52
    :cond_33
    move-object v7, v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v7, v4

    .line 55
    :goto_36
    new-instance v3, Lcom/amap/api/col/3sl/a2;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v8, p1

    .line 59
    move-object v9, p2

    .line 60
    move-object v10, p3

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/amap/api/col/3sl/a2;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_45
    return-void
.end method

.method private s(Ljava/util/Map;[B)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;[B)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "UTF-8"

    .line 5
    .line 6
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6d

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v2, "featureType"

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_6a

    .line 36
    .line 37
    const-string v3, "background"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_43

    .line 44
    .line 45
    const-string v2, "stylers"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_6a

    .line 52
    .line 53
    const-string v3, "color"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6a

    .line 64
    .line 65
    iput v2, p0, Lcom/amap/api/col/3sl/e2;->a:I

    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    invoke-static {v2}, Lcom/amap/api/col/3sl/d2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_6a

    .line 73
    .line 74
    invoke-static {v2}, Lcom/amap/api/col/3sl/d2;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_6a

    .line 79
    .line 80
    array-length v2, v7

    .line 81
    if-eqz v2, :cond_6a

    .line 82
    .line 83
    const-string v2, "elementType"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6a

    .line 94
    .line 95
    invoke-static {v2}, Lcom/amap/api/col/3sl/db;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v2, -0x1

    .line 100
    if-eq v8, v2, :cond_6a

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/e2;->q(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6a} :catch_73
    .catchall {:try_start_1 .. :try_end_6a} :catchall_6f

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_e

    .line 110
    :cond_6d
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :catch_73
    return v0
.end method

.method private t(Ljava/lang/String;Z)Lcom/amap/api/col/3sl/f2;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/e2;->u([BZ)Lcom/amap/api/col/3sl/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private u([BZ)Lcom/amap/api/col/3sl/f2;
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f2;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/amap/api/col/3sl/e2;->s(Ljava/util/Map;[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/col/3sl/e2;->k(Lcom/amap/api/col/3sl/f2;[BZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/e2;->j(Lcom/amap/api/col/3sl/f2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f2;->b()[Lcom/autonavi/base/ae/gmap/style/StyleItem;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method private v()Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/a2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v2, "subType"

    .line 6
    .line 7
    const-string v3, "styleMap"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 15
    .line 16
    :try_start_f
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    const-string v5, "[{\n\t\"regions\": {\n\t\t\"name\": \"\u533a\u57df\u9762\",\n\t\t\"subType\": {\n\t\t\t\"land\": {\n\t\t\t\t\"name\": \"\u9646\u5730\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30001,\n\t\t\t\t\t\"subkey\": [1, 4, 5]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"green\": {\n\t\t\t\t\"name\": \"\u7eff\u5730\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30001,\n\t\t\t\t\t\"subkey\": [3, 7, 8, 9, 10, 12]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"edu\": {\n\t\t\t\t\"name\": \"\u6559\u80b2\u4f53\u80b2\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [3, 31]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"public\": {\n\t\t\t\t\"name\": \"\u516c\u5171\u8bbe\u65bd\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [4, 12, 22, 32]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"traffic\": {\n\t\t\t\t\"name\": \"\u4ea4\u901a\u67a2\u7ebd\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [6, 14, 40]\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 30004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"scenicSpot\": {\n\t\t\t\t\"name\": \"\u666f\u533a\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [5, 33]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"culture\": {\n\t\t\t\t\"name\": \"\u6587\u5316\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [7, 35]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"health\": {\n\t\t\t\t\"name\": \"\u533b\u7597\u536b\u751f\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [8, 36]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"sports\": {\n\t\t\t\t\"name\": \"\u8fd0\u52a8\u573a\u6240\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [9, 10, 13, 19, 20, 21, 34, 37, 39]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"business\": {\n\t\t\t\t\"name\": \"\u5546\u4e1a\u573a\u6240\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [11, 23, 24, 25, 26, 27, 28, 29, 30, 38]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"parkingLot\": {\n\t\t\t\t\"name\": \"\u505c\u8f66\u573a\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [1]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subway\": {\n\t\t\t\t\"name\": \"\u5730\u94c1\u8bbe\u65bd\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30003\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"water\": {\n\t\t\"name\": \"\u6c34\u7cfb\",\n\t\t\"styleMap\": [{\n\t\t\t\"mainkey\": 30001,\n\t\t\t\"subkey\": [2, 6, 11, 13]\n\t\t}, {\n\t\t\t\"mainkey\": 20014\n\t\t}, {\n\t\t\t\"mainkey\": 10002,\n\t\t\t\"subkey\": [13]\n\t\t}]\n\t},\n\t\"buildings\": {\n\t\t\"name\": \"\u5efa\u7b51\u7269\",\n\t\t\"styleMap\": [{\n\t\t\t\"mainkey\": 50001\n\t\t}, {\n\t\t\t\"mainkey\": 50002\n\t\t}, {\n\t\t\t\"mainkey\": 50003\n\t\t}, {\n\t\t\t\"mainkey\": 50004\n\t\t}, {\n\t\t\t\"mainkey\": 30002,\n\t\t\t\"subkey\": [2, 15, 16, 17, 18]\n\t\t}]\n\t},\n\t\"roads\": {\n\t\t\"name\": \"\u9053\u8def\",\n\t\t\"subType\": {\n\t\t\t\"highWay\": {\n\t\t\t\t\"name\": \"\u9ad8\u901f\u516c\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20001\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"ringRoad\": {\n\t\t\t\t\"name\": \"\u57ce\u5e02\u73af\u7ebf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20002\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"nationalRoad\": {\n\t\t\t\t\"name\": \"\u56fd\u9053\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20003\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"provincialRoad\": {\n\t\t\t\t\"name\": \"\u7701\u9053\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"secondaryRoad\": {\n\t\t\t\t\"name\": \"\u4e8c\u7ea7\u516c\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20007\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"levelThreeRoad\": {\n\t\t\t\t\"name\": \"\u4e09\u7ea7\u516c\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20008\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"levelFourRoad\": {\n\t\t\t\t\"name\": \"\u56db\u7ea7\u9053\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20009\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"roadsBeingBuilt\": {\n\t\t\t\t\"name\": \"\u5728\u5efa\u9053\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20018\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"railway\": {\n\t\t\t\t\"name\": \"\u94c1\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20010,\n\t\t\t\t\t\"subkey\": [1]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"highSpeedRailway\": {\n\t\t\t\t\"name\": \"\u9ad8\u94c1\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20010,\n\t\t\t\t\t\"subkey\": [2]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subway\": {\n\t\t\t\t\"name\": \"\u5730\u94c1\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20015\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subwayBeingBuilt\": {\n\t\t\t\t\"name\": \"\u5728\u5efa\u5730\u94c1\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20015,\n\t\t\t\t\t\"subkey\": [1, 2]\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20019\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"overPass\": {\n\t\t\t\t\"name\": \"\u5929\u6865\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20012\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"underPass\": {\n\t\t\t\t\"name\": \"\u5730\u9053\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20013\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"other\": {\n\t\t\t\t\"name\": \"\u5176\u4ed6\u7ebf\u6761\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20011\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20017\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20020\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20024\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20028\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"guideBoards\": {\n\t\t\t\t\"name\": \"\u9053\u8def\u8def\u724c\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 40001\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"labels\": {\n\t\t\"name\": \"\u6807\u6ce8\",\n\t\t\"subType\": {\n\t\t\t\"pois\": {\n\t\t\t\t\"name\": \"\u5174\u8da3\u70b9\",\n\t\t\t\t\"subType\": {\n\t\t\t\t\t\"hotel\": {\n\t\t\t\t\t\t\"name\": \"\u4f4f\u5bbf\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 0,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [9, 133, 134, 135, 136, 155, 156, 157, 158, 159, 160, 161, 162, 186]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [31, 32, 33, 34, 35, 36, 37, 38, 39, 164, 165]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"restaurant\": {\n\t\t\t\t\t\t\"name\": \"\u9910\u996e\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 1,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [19, 20, 21, 22, 114, 115, 116, 117, 118, 119, 183, 187]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [1, 2, 3, 4, 166, 167, 168, 179, 180, 181, 203, 205, 206, 215]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"shop\": {\n\t\t\t\t\t\t\"name\": \"\u8d2d\u7269\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 2,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [7, 8, 68, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [5, 6, 7, 8, 9, 10, 11, 12, 13, 175, 200, 201, 202, 204]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"scenicSpot\": {\n\t\t\t\t\t\t\"name\": \"\u98ce\u666f\u540d\u80dc\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 3,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [4, 12, 14, 38, 69, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 120, 167, 171, 188, 189, 190, 191, 192]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10008\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 187, 188, 190, 192, 193, 194, 195, 196, 198, 216, 217, 218, 219, 220, 221, 223, 224, 225]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"traffic\": {\n\t\t\t\t\t\t\"name\": \"\u4ea4\u901a\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 4,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [23, 24, 25, 26, 31, 36, 148, 154, 168, 172, 175, 176, 177, 178]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [11, 16]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10009\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"bank\": {\n\t\t\t\t\t\t\"name\": \"\u91d1\u878d\u4fdd\u9669\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 5,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 144, 145, 146, 147]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"edu\": {\n\t\t\t\t\t\t\"name\": \"\u79d1\u6559\u6587\u5316\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 6,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [10, 11, 13, 35, 138, 139, 140, 141, 142, 143, 163, 164, 165, 166, 170]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [43, 44, 45, 46, 47, 176, 177]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"live\": {\n\t\t\t\t\t\t\"name\": \"\u751f\u6d3b\u670d\u52a1\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 7,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [58, 63, 64, 65, 66, 67, 121, 122, 123]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [28, 29, 30]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"hospital\": {\n\t\t\t\t\t\t\"name\": \"\u533b\u7597\u4fdd\u5065\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 8,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [32, 33, 57, 70, 131, 132, 169, 193, 206, 207, 208, 209, 210]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [170, 209]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"pe\": {\n\t\t\t\t\t\t\"name\": \"\u4f11\u95f2\u4f53\u80b2\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 9,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [15, 16, 17, 37, 60, 61, 62, 73, 124, 125, 126, 127, 128, 129, 130, 180, 181, 182, 184, 185, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 213, 214]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [169, 171, 172, 173, 174, 178, 197, 207]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"public\": {\n\t\t\t\t\t\t\"name\": \"\u516c\u5171\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 10,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [59, 173, 215]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"buidling\": {\n\t\t\t\t\t\t\"name\": \"\u5546\u52a1\u4f4f\u5b85\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 11,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [5, 6, 74, 75, 76, 77, 78, 79, 80, 81, 179]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [189, 191]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"gov\": {\n\t\t\t\t\t\t\"name\": \"\u653f\u5e9c\u673a\u6784\u53ca\u793e\u4f1a\u56e2\u4f53\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 12,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [3, 34, 43, 137]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"moto\": {\n\t\t\t\t\t\t\"name\": \"\u6469\u6258\u8f66\u670d\u52a1\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 13,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [113]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"vehicle\": {\n\t\t\t\t\t\t\"name\": \"\u6c7d\u8f66\u670d\u52a1\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 14,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [39, 40, 41, 71, 72, 151, 152, 153]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [40, 41, 42, 182, 183, 184, 185, 186]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"pass\": {\n\t\t\t\t\t\t\"name\": \"\u901a\u884c\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 15,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [27, 28, 149, 150, 174]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [21]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"subway\": {\n\t\t\t\t\t\t\"name\": \"\u5730\u94c1\u7ad9\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 16,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10005\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10006\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"roadFacilities\": {\n\t\t\t\t\t\t\"name\": \"\u9053\u8def\u9644\u5c5e\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 17,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [2, 29, 30]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10017\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"address\": {\n\t\t\t\t\t\t\"name\": \"\u5730\u540d\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 18,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [18]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [10, 12, 14, 15, 23, 36]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"other\": {\n\t\t\t\t\t\t\"name\": \"\u5176\u4ed6\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 19,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [1, 211, 212]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [28]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [208, 210, 211, 212, 213, 214]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10010\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10011\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10012\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10013\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10014\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10015\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10016\n\t\t\t\t\t\t}]\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t},\n\t\t\t\"aois\": {\n\t\t\t\t\"name\": \"\u533a\u57df\u6807\u6ce8\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"continent\": {\n\t\t\t\t\"name\": \"\u5927\u6d32\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [20]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"country\": {\n\t\t\t\t\"name\": \"\u56fd\u5bb6\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [18, 19, 29]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"province\": {\n\t\t\t\t\"name\": \"\u7701/\u76f4\u8f96\u5e02/\u81ea\u6cbb\u533a/\u7279\u522b\u884c\u653f\u533a\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [22, 26, 33]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"city\": {\n\t\t\t\t\"name\": \"\u57ce\u5e02\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [1, 2, 3, 4, 5, 7, 24, 25, 27, 30, 31, 32, 34, 35]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"district\": {\n\t\t\t\t\"name\": \"\u533a\u53bf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [6, 8, 37]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"town\": {\n\t\t\t\t\"name\": \"\u4e61\u9547\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [9]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"village\": {\n\t\t\t\t\"name\": \"\u6751\u5e84\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [17]\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"borders\": {\n\t\t\"name\": \"\u884c\u653f\u533a\u8fb9\u754c\",\n\t\t\"subType\": {\n\t\t\t\"China\": {\n\t\t\t\t\"name\": \"\u4e2d\u56fd\u56fd\u754c\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [1, 2, 9]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"foreign\": {\n\t\t\t\t\"name\": \"\u5916\u56fd\u56fd\u754c/\u505c\u706b\u7ebf/\u4e3b\u5f20\u7ebf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [3, 4, 8, 10, 11]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"provincial\": {\n\t\t\t\t\"name\": \"\u7701\u754c\u7ebf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [5, 6, 7, 12]\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t}\n}]"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1f

    .line 28
    .line 29
    iget-object v0, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_29

    .line 38
    .line 39
    iget-object v0, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_32
    if-ge v8, v7, :cond_186

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_169

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_54

    .line 72
    .line 73
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v12, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v10, v9, v13, v11, v12}, Lcom/amap/api/col/3sl/e2;->r(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_148

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_148

    .line 90
    .line 91
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_169

    .line 96
    .line 97
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_69
    if-ge v14, v13, :cond_148

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_12b

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v17
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_7f} :catch_182

    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    const-string v6, "-"

    .line 131
    .line 132
    if-eqz v17, :cond_a4

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v5, v9, v15, v4, v6}, Lcom/amap/api/col/3sl/e2;->r(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_126

    .line 164
    .line 165
    :cond_a4
    move/from16 v17, v7

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_126

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_126

    .line 178
    .line 179
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move-object/from16 v20, v10

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_bf
    if-ge v10, v2, :cond_123

    .line 193
    .line 194
    move/from16 v21, v2

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v7

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_114

    .line 207
    .line 208
    move-object/from16 v23, v5

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    if-eqz v24, :cond_111

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v5, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v7, v9, v0, v2, v5}, Lcom/amap/api/col/3sl/e2;->r(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_118

    .line 274
    :cond_111
    move-object/from16 v24, v0

    .line 275
    .line 276
    goto :goto_118

    .line 277
    :cond_114
    move-object/from16 v24, v0

    .line 278
    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    :goto_118
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move/from16 v2, v21

    .line 284
    .line 285
    move-object/from16 v7, v22

    .line 286
    .line 287
    move-object/from16 v5, v23

    .line 288
    .line 289
    move-object/from16 v0, v24

    .line 290
    .line 291
    goto :goto_bf

    .line 292
    :cond_123
    move-object/from16 v24, v0

    .line 293
    .line 294
    goto :goto_137

    .line 295
    :cond_126
    :goto_126
    move-object/from16 v24, v0

    .line 296
    .line 297
    move-object/from16 v19, v2

    .line 298
    .line 299
    goto :goto_135

    .line 300
    :cond_12b
    move-object/from16 v24, v0

    .line 301
    .line 302
    move-object/from16 v19, v2

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    move/from16 v17, v7

    .line 309
    .line 310
    :goto_135
    move-object/from16 v20, v10

    .line 311
    .line 312
    :goto_137
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    move/from16 v7, v17

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    move-object/from16 v2, v19

    .line 321
    .line 322
    move-object/from16 v10, v20

    .line 323
    .line 324
    move-object/from16 v0, v24

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto/16 :goto_69

    .line 328
    .line 329
    :cond_148
    :goto_148
    move-object/from16 v24, v0

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    move-object/from16 v16, v4

    .line 334
    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    move/from16 v17, v7

    .line 338
    .line 339
    new-instance v0, Lcom/amap/api/col/3sl/a2;

    .line 340
    .line 341
    const/16 v26, 0x4e35

    .line 342
    .line 343
    sget-object v27, Lcom/amap/api/col/3sl/e2;->d:[I

    .line 344
    .line 345
    const-string v28, "roads"

    .line 346
    .line 347
    const-string v29, "trafficRoadBackgroundColor"

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v0

    .line 352
    .line 353
    invoke-direct/range {v25 .. v30}, Lcom/amap/api/col/3sl/a2;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_168} :catch_182

    .line 359
    .line 360
    .line 361
    goto :goto_173

    .line 362
    :cond_169
    move-object/from16 v24, v0

    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    move-object/from16 v16, v4

    .line 367
    .line 368
    move-object/from16 v18, v6

    .line 369
    .line 370
    move/from16 v17, v7

    .line 371
    .line 372
    :goto_173
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    move-object/from16 v4, v16

    .line 375
    .line 376
    move/from16 v7, v17

    .line 377
    .line 378
    move-object/from16 v6, v18

    .line 379
    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    move-object/from16 v0, v24

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    goto/16 :goto_32

    .line 386
    .line 387
    :catch_182
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget-object v0, v1, Lcom/amap/api/col/3sl/e2;->c:Ljava/util/List;

    .line 392
    .line 393
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/e2;->a:I

    return v0
.end method

.method public final d(Ljava/lang/String;Z)Lcom/amap/api/col/3sl/f2;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/e2;->t(Ljava/lang/String;Z)Lcom/amap/api/col/3sl/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final e([BZ)Lcom/amap/api/col/3sl/f2;
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/e2;->u([BZ)Lcom/amap/api/col/3sl/f2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/e2;->b:I

    return-void
.end method
