.class public Lcom/baidu/mapsdkplatform/comapi/map/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\\|"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_46

    .line 5
    aget-object v5, p1, v4

    const-string v6, ","

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 8
    aget-object v5, v5, v7

    .line 9
    :try_start_25
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2d} :catch_41

    int-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    float-to-double v8, v6

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v5, v5

    .line 11
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :catch_41
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_46
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_12
    if-ge v2, v1, :cond_43

    add-int/lit8 v3, v2, -0x1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v6, v8

    .line 19
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_43
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->getAESSaltKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->getAESViKey(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3f

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3f

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3f

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->g(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-static {v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->getDecryptInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    const-string p1, "PrismBuildingInfo"

    .line 58
    .line 59
    const-string v0, "getBuildingGeom Decrypt failed"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v2
.end method

.method private f(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/2addr v1, v2

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    :goto_12
    if-ge v0, v1, :cond_2a

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-object v2

    .line 44
    :cond_2b
    :goto_2b
    new-array p1, v0, [B

    .line 45
    .line 46
    return-object p1
.end method

.method private g(Ljava/lang/String;)[B
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2c

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    int-to-byte v3, v5

    .line 40
    aput-byte v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_47

    .line 15
    .line 16
    const-string v1, "\\|"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_47

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_44

    .line 38
    .line 39
    aget-object v4, v3, v1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget-object v3, v3, v5

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 53
    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->mc2llDirect(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_17

    .line 72
    :cond_47
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_43

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_43

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_40

    .line 38
    .line 39
    aget-object v4, v3, v1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget-object v3, v3, v5

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 53
    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_17

    .line 68
    :cond_43
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->f(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->decryptPNKD([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/t;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
