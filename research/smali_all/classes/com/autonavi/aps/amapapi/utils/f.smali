.class public final Lcom/autonavi/aps/amapapi/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:D = 3.141592653589793

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/amap/api/location/DPoint;

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4037614434e3369cL    # 23.379947

    const-wide v5, 0x405df072b4528284L    # 119.757001

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4038fbb9496249a1L    # 24.983296

    const-wide v5, 0x405e1e5e2478854dL    # 120.474496

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403984caf709b739L    # 25.518722

    const-wide v5, 0x405e57080b673c4fL    # 121.359866

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403969cd5f99c38bL    # 25.41329

    const-wide v5, 0x405e9c63a5c1c609L    # 122.443582

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4038dcda6e75ff61L    # 24.862708

    const-wide v5, 0x405e92746455eaeeL    # 122.288354

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403876173b85e80cL    # 24.461292

    const-wide v5, 0x405e8c0d6b228dcaL    # 122.188319

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403595b2e59af9ecL    # 21.584761

    const-wide v5, 0x405e3e02d59d55e7L    # 120.968923

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4035d4b1bbcf4e87L    # 21.830837

    const-wide v5, 0x405e29e26d4801f7L    # 120.654445

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/autonavi/aps/amapapi/utils/f;->b:Ljava/util/List;

    return-void
.end method

.method private static a(D)D
    .registers 6

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    .line 9
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static a(DD)D
    .registers 10

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v2, v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method private static a(DDDD)Lcom/amap/api/location/DPoint;
    .registers 10

    .line 10
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    sub-double p4, p0, p4

    sub-double p6, p2, p6

    .line 11
    invoke-static {p4, p5, p6, p7}, Lcom/autonavi/aps/amapapi/utils/f;->d(DD)Lcom/amap/api/location/DPoint;

    move-result-object v1

    add-double/2addr p0, p4

    .line 12
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide p4

    sub-double/2addr p0, p4

    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/f;->c(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    add-double/2addr p2, p6

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p0

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lcom/autonavi/aps/amapapi/utils/f;->c(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/f;->b(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .registers 6

    if-eqz p0, :cond_3c

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/f;->c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0

    .line 5
    :cond_15
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->e(DD)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/f;->c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/aps/amapapi/utils/f;->f(DD)Lcom/amap/api/location/DPoint;

    move-result-object p0
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    :cond_33
    return-object p0

    :catchall_34
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "b2G"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-object p0
.end method

.method private static b(D)D
    .registers 6

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    .line 10
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static b(DD)D
    .registers 10

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v2, v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .registers 6

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    move-result v0

    if-nez v0, :cond_f

    return-object p1

    .line 6
    :cond_f
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->c(DD)Lcom/amap/api/location/DPoint;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/autonavi/aps/amapapi/utils/f;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    move-exception p0

    const-string v0, "OffsetUtil"

    const-string v1, "marbar2G"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static b(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/util/a;->a(DD)[D

    move-result-object v0

    .line 3
    new-instance v1, Lcom/amap/api/location/DPoint;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_27

    return-object v1

    :cond_26
    return-object p0

    :catchall_27
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "cover part2"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(D)D
    .registers 3

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 p0, 0x8

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(DD)Lcom/amap/api/location/DPoint;
    .registers 15

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    const-wide/32 v2, 0x2255100

    .line 1
    rem-long/2addr p0, v2

    long-to-double p0, p0

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 2
    rem-long/2addr p2, v2

    long-to-double p2, p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/f;->a(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p0

    double-to-int v2, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/f;->b(DD)D

    move-result-wide v3

    neg-double v3, v3

    add-double/2addr v3, p2

    double-to-int v3, v3

    int-to-double v4, v2

    int-to-double v2, v3

    .line 5
    invoke-static {v4, v5, v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->a(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, p0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    cmpl-double v10, p0, v8

    if-lez v10, :cond_32

    const/4 p0, 0x1

    goto :goto_33

    :cond_32
    const/4 p0, -0x1

    :goto_33
    int-to-double p0, p0

    add-double/2addr v4, p0

    double-to-int p0, v4

    int-to-double p0, p0

    .line 6
    invoke-static {p0, p1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->b(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p2

    cmpl-double v4, p2, v8

    if-lez v4, :cond_42

    goto :goto_43

    :cond_42
    const/4 v6, -0x1

    :goto_43
    int-to-double p2, v6

    add-double/2addr v2, p2

    double-to-int p2, v2

    div-double/2addr p0, v0

    int-to-double p2, p2

    div-double/2addr p2, v0

    .line 7
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    return-object v0
.end method

.method private static c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .registers 15

    const-wide v0, 0x3f7a37ffff31d771L    # 0.006401062

    const-wide v2, 0x3f78c0000225c17dL    # 0.0060424805

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v0

    move-wide v12, v2

    :goto_e
    const/4 v0, 0x2

    if-ge v5, v0, :cond_34

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-static/range {v6 .. v13}, Lcom/autonavi/aps/amapapi/utils/f;->a(DDDD)Lcom/amap/api/location/DPoint;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    sub-double v10, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    sub-double v12, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_34
    return-object v4
.end method

.method private static d(DD)Lcom/amap/api/location/DPoint;
    .registers 13

    .line 1
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/f;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    add-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p2, p3}, Lcom/autonavi/aps/amapapi/utils/f;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    mul-double v5, p0, p0

    .line 24
    .line 25
    mul-double v7, p2, p2

    .line 26
    .line 27
    add-double/2addr v5, v7

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    add-double/2addr v3, v7

    .line 33
    mul-double v1, v1, v3

    .line 34
    .line 35
    const-wide v3, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/f;->b(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    add-double/2addr v3, p0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p2, p3}, Lcom/autonavi/aps/amapapi/utils/f;->a(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    add-double/2addr p2, v3

    .line 63
    mul-double p0, p0, p2

    .line 64
    .line 65
    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double/2addr p0, p2

    .line 71
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/f;->c(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {v0, p2, p3}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/f;->c(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static e(DD)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static f(DD)Lcom/amap/api/location/DPoint;
    .registers 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/f;->g(DD)Lcom/amap/api/location/DPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double p2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-double/2addr p2, v3

    .line 14
    mul-double p0, p0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-double/2addr p0, v0

    .line 21
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static g(DD)Lcom/amap/api/location/DPoint;
    .registers 18

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p2, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p0, v2

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->h(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->i(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double v6, p0, v2

    .line 29
    .line 30
    sget-wide v8, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 31
    .line 32
    mul-double v6, v6, v8

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v10, v10, v8

    .line 44
    .line 45
    mul-double v10, v10, v8

    .line 46
    .line 47
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    sub-double/2addr v8, v10

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    mul-double v4, v4, v2

    .line 55
    .line 56
    const-wide v12, 0x41582b102de355c1L    # 6335552.717000426

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v8, v8, v10

    .line 62
    .line 63
    div-double/2addr v12, v8

    .line 64
    sget-wide v8, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 65
    .line 66
    mul-double v12, v12, v8

    .line 67
    .line 68
    div-double/2addr v4, v12

    .line 69
    mul-double v0, v0, v2

    .line 70
    .line 71
    const-wide v2, 0x415854c140000000L    # 6378245.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v2, v10

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double v2, v2, v6

    .line 82
    .line 83
    sget-wide v6, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 84
    .line 85
    mul-double v2, v2, v6

    .line 86
    .line 87
    div-double/2addr v0, v2

    .line 88
    add-double v2, p0, v4

    .line 89
    .line 90
    add-double v0, p2, v0

    .line 91
    .line 92
    new-instance v4, Lcom/amap/api/location/DPoint;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method private static h(DD)D
    .registers 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p2, v6

    .line 11
    .line 12
    add-double/2addr v4, v8

    .line 13
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p2, v8

    .line 19
    .line 20
    mul-double v10, v10, p2

    .line 21
    .line 22
    add-double/2addr v4, v10

    .line 23
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v10, v10, p0

    .line 29
    .line 30
    mul-double v10, v10, p2

    .line 31
    .line 32
    add-double/2addr v4, v10

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-double v10, v10, v8

    .line 42
    .line 43
    add-double/2addr v4, v10

    .line 44
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 45
    .line 46
    mul-double p0, p0, v8

    .line 47
    .line 48
    sget-wide v8, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 49
    .line 50
    mul-double p0, p0, v8

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    mul-double p0, p0, v8

    .line 59
    .line 60
    sget-wide v10, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 61
    .line 62
    mul-double v2, v2, v10

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    mul-double v2, v2, v8

    .line 69
    .line 70
    add-double/2addr p0, v2

    .line 71
    mul-double p0, p0, v0

    .line 72
    .line 73
    div-double/2addr p0, v6

    .line 74
    add-double/2addr v4, p0

    .line 75
    sget-wide p0, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 76
    .line 77
    mul-double p0, p0, p2

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    mul-double p0, p0, v8

    .line 84
    .line 85
    div-double v2, p2, v6

    .line 86
    .line 87
    sget-wide v8, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 88
    .line 89
    mul-double v2, v2, v8

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 96
    .line 97
    mul-double v2, v2, v8

    .line 98
    .line 99
    add-double/2addr p0, v2

    .line 100
    mul-double p0, p0, v0

    .line 101
    .line 102
    div-double/2addr p0, v6

    .line 103
    add-double/2addr v4, p0

    .line 104
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 105
    .line 106
    div-double p0, p2, p0

    .line 107
    .line 108
    sget-wide v2, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 109
    .line 110
    mul-double p0, p0, v2

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 117
    .line 118
    mul-double p0, p0, v2

    .line 119
    .line 120
    sget-wide v2, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 121
    .line 122
    mul-double p2, p2, v2

    .line 123
    .line 124
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 125
    .line 126
    div-double/2addr p2, v2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 132
    .line 133
    mul-double p2, p2, v2

    .line 134
    .line 135
    add-double/2addr p0, p2

    .line 136
    mul-double p0, p0, v0

    .line 137
    .line 138
    div-double/2addr p0, v6

    .line 139
    add-double/2addr v4, p0

    .line 140
    return-wide v4
.end method

.method private static i(DD)D
    .registers 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p0, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    add-double/2addr v2, v6

    .line 13
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p0, v6

    .line 19
    .line 20
    mul-double v10, v8, p0

    .line 21
    .line 22
    add-double/2addr v2, v10

    .line 23
    mul-double v8, v8, p2

    .line 24
    .line 25
    add-double/2addr v2, v8

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    mul-double p2, p2, v6

    .line 35
    .line 36
    add-double/2addr v2, p2

    .line 37
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    mul-double p2, p2, p0

    .line 40
    .line 41
    sget-wide v6, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 42
    .line 43
    mul-double p2, p2, v6

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 50
    .line 51
    mul-double p2, p2, v6

    .line 52
    .line 53
    mul-double v8, p0, v4

    .line 54
    .line 55
    sget-wide v10, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 56
    .line 57
    mul-double v8, v8, v10

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    mul-double v8, v8, v6

    .line 64
    .line 65
    add-double/2addr p2, v8

    .line 66
    mul-double p2, p2, v4

    .line 67
    .line 68
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 69
    .line 70
    div-double/2addr p2, v8

    .line 71
    add-double/2addr v2, p2

    .line 72
    sget-wide p2, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 73
    .line 74
    mul-double p2, p2, p0

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    mul-double p2, p2, v6

    .line 81
    .line 82
    div-double v6, p0, v8

    .line 83
    .line 84
    sget-wide v10, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 85
    .line 86
    mul-double v6, v6, v10

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 93
    .line 94
    mul-double v6, v6, v10

    .line 95
    .line 96
    add-double/2addr p2, v6

    .line 97
    mul-double p2, p2, v4

    .line 98
    .line 99
    div-double/2addr p2, v8

    .line 100
    add-double/2addr v2, p2

    .line 101
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 102
    .line 103
    div-double p2, p0, p2

    .line 104
    .line 105
    sget-wide v6, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 106
    .line 107
    mul-double p2, p2, v6

    .line 108
    .line 109
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double p2, p2, v6

    .line 119
    .line 120
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 121
    .line 122
    div-double/2addr p0, v6

    .line 123
    sget-wide v6, Lcom/autonavi/aps/amapapi/utils/f;->a:D

    .line 124
    .line 125
    mul-double p0, p0, v6

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    mul-double p0, p0, v0

    .line 132
    .line 133
    add-double/2addr p2, p0

    .line 134
    mul-double p2, p2, v4

    .line 135
    .line 136
    div-double/2addr p2, v8

    .line 137
    add-double/2addr v2, p2

    .line 138
    return-wide v2
.end method
