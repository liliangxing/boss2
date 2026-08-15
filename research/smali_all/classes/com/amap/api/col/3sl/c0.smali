.class public final Lcom/amap/api/col/3sl/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/3sl/v9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/c0;->a:Lcom/amap/api/col/3sl/v9;

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    invoke-static {}, Lcom/amap/api/col/3sl/v9;->b()Lcom/amap/api/col/3sl/v9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amap/api/col/3sl/c0;->a:Lcom/amap/api/col/3sl/v9;

    .line 19
    .line 20
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/aps/amapapi/trans/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/trans/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    const-string v3, "application/x-www-form-urlencoded"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "Connection"

    .line 24
    .line 25
    const-string v3, "Keep-Alive"

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "User-Agent"

    .line 31
    .line 32
    const-string v3, "AMAP_Location_SDK_Android 6.5.1"

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p3}, Lcom/amap/api/col/3sl/y7;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "ts"

    .line 50
    .line 51
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "scode"

    .line 55
    .line 56
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Lcom/autonavi/aps/amapapi/trans/b;->b(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/trans/b;->a(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lcom/autonavi/aps/amapapi/trans/b;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/amap/api/col/3sl/w7;->a(Landroid/content/Context;)Ljava/net/Proxy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/la;->setProxy(Ljava/net/Proxy;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    .line 78
    .line 79
    .line 80
    sget p1, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V
    :try_end_54
    .catchall {:try_start_0 .. :try_end_54} :catchall_6a

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-static {v1}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/amap/api/col/3sl/da;->a:[B

    .line 92
    .line 93
    const-string p3, "utf-8"

    .line 94
    .line 95
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    const-string p2, "GeoFenceNetManager"

    .line 101
    .line 102
    const-string p3, "post"

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_6a

    .line 105
    .line 106
    .line 107
    :catchall_6a
    const/4 p2, 0x0

    .line 108
    :goto_6b
    return-object p2
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1b

    .line 22
    .line 23
    const-string p0, "keywords"

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_26

    .line 33
    .line 34
    const-string p0, "types"

    .line 35
    .line 36
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4b

    .line 44
    .line 45
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4b

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ","

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "location"

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_56

    .line 81
    .line 82
    const-string p0, "city"

    .line 83
    .line 84
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_61

    .line 92
    .line 93
    const-string p0, "offset"

    .line 94
    .line 95
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6c

    .line 103
    .line 104
    const-string p0, "radius"

    .line 105
    .line 106
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/3sl/c0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "extensions"

    .line 14
    .line 15
    const-string v1, "all"

    .line 16
    .line 17
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "subdistrict"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/c0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/3sl/c0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string p4, "children"

    .line 14
    .line 15
    const-string p5, "1"

    .line 16
    .line 17
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p4, "page"

    .line 21
    .line 22
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p4, "extensions"

    .line 26
    .line 27
    const-string p5, "base"

    .line 28
    .line 29
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/c0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/3sl/c0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "children"

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "page"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "extensions"

    .line 27
    .line 28
    const-string v2, "base"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/c0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
