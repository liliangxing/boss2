.class public final Lcom/autonavi/aps/amapapi/trans/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/e;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_13

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 124
    invoke-direct {p0, p2, p3, v0}, Lcom/autonavi/aps/amapapi/trans/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    :cond_1c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_28

    .line 126
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_28
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_34

    .line 128
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_34
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 130
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_40
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_49

    .line 132
    invoke-direct {p0, p8, p7, v0, p1}, Lcom/autonavi/aps/amapapi/trans/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;)V

    .line 133
    :cond_49
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "citycode"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "desc"

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "adcode"

    .line 136
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/a;->g(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9b

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9b

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/trans/e;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 141
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p2

    sget-object p3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->EN:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    if-eq p2, p3, :cond_9b

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setAddress(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/autonavi/aps/amapapi/model/a;S)V
    .registers 4

    .line 236
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    goto :goto_14

    :cond_11
    if-nez p1, :cond_14

    const/4 p1, -0x1

    .line 237
    :cond_14
    :goto_14
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->setConScenario(I)V

    return-void

    :cond_18
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1e

    const/16 p1, 0x64

    .line 238
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->setConScenario(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 144
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/e;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->EN:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const-string v2, " "

    if-ne v0, v1, :cond_19

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    const-string v0, "\u5e02"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 148
    :cond_27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;)V
    .registers 6

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_34

    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 150
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->EN:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    if-eq p1, v0, :cond_34

    const-string p1, "\u9760\u8fd1"

    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u5728"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u9644\u8fd1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/amap/api/location/AMapLocation;->setDescription(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Near "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/amap/api/location/AMapLocation;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/autonavi/aps/amapapi/model/a;[BLcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    const-string v12, "#0505"

    const/4 v13, 0x5

    const/4 v14, 0x0

    const-string v15, ""

    const/4 v9, 0x0

    if-nez p2, :cond_34

    .line 3
    :try_start_f
    invoke-virtual {v0, v13}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v1, "#0504"

    .line 4
    invoke-virtual {v11, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 5
    iget-object v1, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    const-string v2, "binaryResult is null#0504"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 8
    iget-object v1, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    return-object v0

    :catchall_31
    move-exception v0

    goto/16 :goto_24f

    .line 9
    :cond_34
    :try_start_34
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_24d

    .line 10
    :try_start_38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_249

    if-nez v1, :cond_54

    .line 11
    :try_start_3e
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_50

    .line 14
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0

    :catchall_50
    move-exception v0

    move-object v9, v8

    goto/16 :goto_24f

    .line 15
    :cond_54
    :try_start_54
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(D)D

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 17
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(D)D

    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 20
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_95
    .catchall {:try_start_54 .. :try_end_95} :catchall_249

    const/4 v7, 0x1

    const-string v6, "UTF-8"

    if-ne v1, v7, :cond_191

    .line 23
    :try_start_9a
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 24
    new-array v1, v1, [B

    .line 25
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_a5
    .catchall {:try_start_9a .. :try_end_a5} :catchall_18a

    .line 26
    :try_start_a5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setCountry(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_ad

    .line 27
    :catchall_ad
    :try_start_ad
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 28
    new-array v1, v1, [B

    .line 29
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_b8
    .catchall {:try_start_ad .. :try_end_b8} :catchall_18a

    .line 30
    :try_start_b8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_c1

    .line 31
    :try_start_bd
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c2

    goto :goto_c2

    :catchall_c1
    move-object v2, v15

    :catchall_c2
    :goto_c2
    move-object v3, v2

    .line 32
    :try_start_c3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 33
    new-array v1, v1, [B

    .line 34
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_ce
    .catchall {:try_start_c3 .. :try_end_ce} :catchall_18a

    .line 35
    :try_start_ce
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_ce .. :try_end_d3} :catchall_d7

    .line 36
    :try_start_d3
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d8

    goto :goto_d8

    :catchall_d7
    move-object v2, v15

    :catchall_d8
    :goto_d8
    move-object v4, v2

    .line 37
    :try_start_d9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 38
    new-array v1, v1, [B

    .line 39
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_18a

    .line 40
    :try_start_e4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_ed

    .line 41
    :try_start_e9
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ee

    goto :goto_ee

    :catchall_ed
    move-object v2, v15

    :catchall_ee
    :goto_ee
    move-object v5, v2

    .line 42
    :try_start_ef
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 43
    new-array v1, v1, [B

    .line 44
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_18a

    .line 45
    :try_start_fa
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_106

    .line 46
    :try_start_ff
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setStreet(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setRoad(Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_107

    goto :goto_107

    :catchall_106
    move-object v2, v15

    :catchall_107
    :goto_107
    move-object/from16 v16, v2

    .line 48
    :try_start_109
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 49
    new-array v1, v1, [B

    .line 50
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_114
    .catchall {:try_start_109 .. :try_end_114} :catchall_18a

    .line 51
    :try_start_114
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_119
    .catchall {:try_start_114 .. :try_end_119} :catchall_11d

    .line 52
    :try_start_119
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setNumber(Ljava/lang/String;)V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11e

    goto :goto_11e

    :catchall_11d
    move-object v2, v15

    :catchall_11e
    :goto_11e
    move-object/from16 v17, v2

    .line 53
    :try_start_120
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 54
    new-array v1, v1, [B

    .line 55
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_12b
    .catchall {:try_start_120 .. :try_end_12b} :catchall_18a

    .line 56
    :try_start_12b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_134

    .line 57
    :try_start_130
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setPoiName(Ljava/lang/String;)V
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_135

    goto :goto_135

    :catchall_134
    move-object v2, v15

    :catchall_135
    :goto_135
    move-object/from16 v18, v2

    .line 58
    :try_start_137
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 59
    new-array v1, v1, [B

    .line 60
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_142
    .catchall {:try_start_137 .. :try_end_142} :catchall_18a

    .line 61
    :try_start_142
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setAoiName(Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_142 .. :try_end_14a} :catchall_14a

    .line 62
    :catchall_14a
    :try_start_14a
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 63
    new-array v1, v1, [B

    .line 64
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_155
    .catchall {:try_start_14a .. :try_end_155} :catchall_18a

    .line 65
    :try_start_155
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_15e

    .line 66
    :try_start_15a
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15f

    goto :goto_15f

    :catchall_15e
    move-object v2, v15

    :catchall_15f
    :goto_15f
    move-object/from16 v19, v2

    .line 67
    :try_start_161
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 68
    new-array v1, v1, [B

    .line 69
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_16c
    .catchall {:try_start_161 .. :try_end_16c} :catchall_18a

    .line 70
    :try_start_16c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V
    :try_end_174
    .catchall {:try_start_16c .. :try_end_174} :catchall_174

    :catchall_174
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v6

    move-object/from16 v6, v16

    const/4 v14, 0x1

    move-object/from16 v7, v17

    move-object/from16 p2, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 71
    :try_start_184
    invoke-direct/range {v1 .. v9}, Lcom/autonavi/aps/amapapi/trans/e;->a(Lcom/autonavi/aps/amapapi/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_188

    goto :goto_195

    :catchall_188
    move-exception v0

    goto :goto_18d

    :catchall_18a
    move-exception v0

    move-object/from16 p2, v8

    :goto_18d
    move-object/from16 v9, p2

    goto/16 :goto_24f

    :cond_191
    move-object v13, v6

    move-object/from16 p2, v8

    const/4 v14, 0x1

    .line 72
    :goto_195
    :try_start_195
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 73
    new-array v1, v1, [B
    :try_end_19d
    .catchall {:try_start_195 .. :try_end_19d} :catchall_245

    move-object/from16 v2, p2

    .line 74
    :try_start_19f
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v14, :cond_1b1

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 79
    :cond_1b1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v14, :cond_1dd

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 81
    new-array v1, v1, [B

    .line 82
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1c2
    .catchall {:try_start_19f .. :try_end_1c2} :catchall_243

    .line 83
    :try_start_1c2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setBuildingId(Ljava/lang/String;)V
    :try_end_1ca
    .catchall {:try_start_1c2 .. :try_end_1ca} :catchall_1ca

    .line 84
    :catchall_1ca
    :try_start_1ca
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 85
    new-array v1, v1, [B

    .line 86
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1d5
    .catchall {:try_start_1ca .. :try_end_1d5} :catchall_243

    .line 87
    :try_start_1d5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V
    :try_end_1dd
    .catchall {:try_start_1d5 .. :try_end_1dd} :catchall_1dd

    .line 88
    :catchall_1dd
    :cond_1dd
    :try_start_1dd
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v14, :cond_1ec

    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 90
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    :cond_1ec
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v14, :cond_1f9

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 94
    :cond_1f9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-lez v1, :cond_213

    .line 95
    new-array v3, v1, [B

    .line 96
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_204
    .catchall {:try_start_1dd .. :try_end_204} :catchall_243

    if-lez v1, :cond_213

    const/4 v1, 0x0

    .line 97
    :try_start_207
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 98
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->a(Ljava/lang/String;)V
    :try_end_213
    .catchall {:try_start_207 .. :try_end_213} :catchall_213

    .line 99
    :catchall_213
    :cond_213
    :try_start_213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-lez v1, :cond_21e

    .line 100
    new-array v1, v1, [B

    .line 101
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_21e
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x4014666666666666L    # 5.1

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_23f

    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/trans/e;->a(Lcom/autonavi/aps/amapapi/model/a;S)V

    .line 105
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->a(I)V
    :try_end_23f
    .catchall {:try_start_213 .. :try_end_23f} :catchall_243

    .line 107
    :cond_23f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_28a

    :catchall_243
    move-exception v0

    goto :goto_24b

    :catchall_245
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_24b

    :catchall_249
    move-exception v0

    move-object v2, v8

    :goto_24b
    move-object v9, v2

    goto :goto_24f

    :catchall_24d
    move-exception v0

    const/4 v9, 0x0

    .line 108
    :goto_24f
    :try_start_24f
    new-instance v1, Lcom/autonavi/aps/amapapi/model/a;

    invoke-direct {v1, v15}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 109
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 110
    invoke-virtual {v11, v12}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 111
    iget-object v2, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parser data error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x806

    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 114
    iget-object v0, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_284
    .catchall {:try_start_24f .. :try_end_284} :catchall_29d

    if-eqz v9, :cond_289

    .line 115
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_289
    move-object v0, v1

    .line 116
    :goto_28a
    iget-object v1, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_29c

    .line 117
    iget-object v1, v10, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_29c
    return-object v0

    :catchall_29d
    move-exception v0

    if-eqz v9, :cond_2a3

    .line 118
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    :cond_2a3
    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 15

    const/4 v0, 0x0

    .line 156
    :try_start_1
    new-instance v10, Lcom/autonavi/aps/amapapi/model/a;

    const-string v1, ""

    invoke-direct {v10, v1}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "regeocode"

    .line 158
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "addressComponent"

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "country"

    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v10, v2}, Lcom/amap/api/location/AMapLocation;->setCountry(Ljava/lang/String;)V

    const-string v2, "province"

    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v10, v3}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    const-string v2, "citycode"

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    const-string v4, "city"

    .line 169
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "010"

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6f

    const-string v5, "021"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6f

    const-string v5, "022"

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6f

    const-string v5, "023"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_6f

    .line 172
    :cond_67
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v10, v4}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    goto :goto_7b

    :cond_6f
    :goto_6f
    if-eqz v3, :cond_7b

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7b

    .line 175
    invoke-virtual {v10, v3}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    move-object v4, v3

    .line 176
    :cond_7b
    :goto_7b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 177
    invoke-virtual {v10, v3}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    move-object v4, v3

    :cond_85
    const-string v2, "district"

    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v10, v5}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    const-string v2, "adcode"

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual {v10, v9}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    const-string v2, "streetNumber"

    .line 184
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "street"

    .line 185
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v10, v6}, Lcom/amap/api/location/AMapLocation;->setStreet(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v10, v6}, Lcom/amap/api/location/AMapLocation;->setRoad(Ljava/lang/String;)V

    const-string v2, "number"

    .line 189
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v10, v7}, Lcom/amap/api/location/AMapLocation;->setNumber(Ljava/lang/String;)V

    const-string v1, "pois"

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_cc
    .catchall {:try_start_1 .. :try_end_cc} :catchall_105

    const-string v8, "name"

    const/4 v11, 0x0

    if-lez v2, :cond_e2

    .line 194
    :try_start_d1
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v10, v1}, Lcom/amap/api/location/AMapLocation;->setPoiName(Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_e3

    :cond_e2
    move-object v12, v0

    :goto_e3
    const-string v1, "aois"

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_fe

    .line 200
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/trans/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {v10, p1}, Lcom/amap/api/location/AMapLocation;->setAoiName(Ljava/lang/String;)V

    :cond_fe
    move-object v1, p0

    move-object v2, v10

    move-object v8, v12

    .line 204
    invoke-direct/range {v1 .. v9}, Lcom/autonavi/aps/amapapi/trans/e;->a(Lcom/autonavi/aps/amapapi/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_d1 .. :try_end_104} :catchall_105

    return-object v10

    :catchall_105
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/3sl/da;Lcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 14

    const-string v0, "#0701"

    const-string v1, "#0702"

    const-string v2, "status"

    .line 205
    new-instance v3, Lcom/autonavi/aps/amapapi/model/a;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 206
    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 207
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    :try_start_17
    const-string v6, "#SHA1AndPackage#"

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    invoke-static {p2}, Lcom/amap/api/col/3sl/m7;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    iget-object p2, p3, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    const-string v6, "gsid"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_41

    const-string v6, "#gsid#"

    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    :cond_41
    iget-object p2, p3, Lcom/amap/api/col/3sl/da;->c:Ljava/lang/String;

    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_56

    const-string v6, "#csid#"

    .line 215
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_56
    .catchall {:try_start_17 .. :try_end_56} :catchall_56

    .line 216
    :catchall_56
    :cond_56
    :try_start_56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_ab

    const-string v7, "info"

    if-eqz v6, :cond_69

    :try_start_63
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7c

    .line 218
    :cond_69
    invoke-virtual {p4, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 219
    iget-object v6, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    const-string v8, "json is error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_7c
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "infocode"

    .line 224
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 226
    invoke-virtual {p4, v0}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    const-string v2, "auth fail:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object p1, p3, Lcom/amap/api/col/3sl/da;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_63 .. :try_end_aa} :catchall_ab

    goto :goto_cc

    :catchall_ab
    move-exception p1

    const-string p2, "#0703"

    .line 229
    invoke-virtual {p4, p2}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 230
    iget-object p3, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    const-string p4, "json exception error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "parser"

    const-string p3, "paseAuthFailurJson"

    .line 232
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_e6

    .line 235
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_e6
    return-object v3
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 2

    if-nez p1, :cond_a

    .line 1
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->b:Lcom/amap/api/location/AMapLocationClientOption;

    return-void

    .line 2
    :cond_a
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/e;->b:Lcom/amap/api/location/AMapLocationClientOption;

    return-void
.end method
