.class public final Lcom/autonavi/aps/amapapi/filters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/autonavi/aps/amapapi/model/a;

.field b:J

.field c:J

.field d:I

.field e:J

.field f:Lcom/amap/api/location/AMapLocation;

.field g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/autonavi/aps/amapapi/filters/a;->h:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/autonavi/aps/amapapi/filters/a;->d:I

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->e:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->g:J

    .line 24
    .line 25
    return-void
.end method

.method private b(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/b;->a(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_2c

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .registers 7

    .line 52
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 53
    :cond_7
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/filters/a;->g:J

    sub-long/2addr v0, v2

    .line 54
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/filters/a;->g:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    return-object p1

    .line 55
    :cond_1b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_22

    .line 56
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    return-object p1

    :cond_22
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v1, v0, :cond_3a

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    .line 58
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 59
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    return-object p1

    .line 60
    :cond_3a
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_59

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    .line 61
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_59

    .line 63
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    return-object p1

    .line 64
    :cond_59
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v2, v0

    if-gez v4, :cond_71

    .line 65
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    return-object p1

    .line 66
    :cond_71
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v3

    add-float/2addr v2, v3

    long-to-float v0, v0

    mul-float v2, v2, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    .line 69
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    const v1, 0x453b8000    # 3000.0f

    add-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a3

    .line 70
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    return-object p1

    .line 71
    :cond_a3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/autonavi/aps/amapapi/filters/a;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_1c

    .line 7
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 8
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->e:J

    .line 9
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 10
    :cond_1c
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->e:J

    .line 11
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v2

    if-eqz v2, :cond_176

    invoke-static/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_176

    .line 12
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object v6, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const/high16 v8, 0x43960000    # 300.0f

    cmp-long v9, v2, v6

    if-nez v9, :cond_4b

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_4b

    return-object v1

    :cond_4b
    const-string v2, "gps"

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 15
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 16
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 17
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/a;->c()I

    move-result v2

    iget-object v3, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/a;->c()I

    move-result v3

    if-eq v2, v3, :cond_75

    .line 18
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 19
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 20
    :cond_75
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getBuildingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    .line 22
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 23
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 24
    :cond_9e
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    iput v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->d:I

    .line 25
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    .line 26
    iget-object v3, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    sub-float v7, v6, v3

    .line 28
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v9

    .line 29
    iget-wide v11, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    sub-long v11, v9, v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x42c80000    # 100.0f

    const v16, 0x43958000    # 299.0f

    cmpg-float v17, v3, v15

    if-gtz v17, :cond_d0

    cmpl-float v17, v6, v16

    if-lez v17, :cond_d0

    const/16 v17, 0x1

    goto :goto_d2

    :cond_d0
    const/16 v17, 0x0

    :goto_d2
    cmpl-float v18, v3, v16

    if-lez v18, :cond_db

    cmpl-float v19, v6, v16

    if-lez v19, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v13, 0x0

    :goto_dc
    const-wide/16 v4, 0x0

    if-nez v17, :cond_155

    if-eqz v13, :cond_e3

    goto :goto_155

    :cond_e3
    cmpg-float v13, v6, v15

    if-gez v13, :cond_f0

    if-lez v18, :cond_f0

    .line 30
    iput-wide v9, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 31
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 32
    iput-wide v4, v0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    return-object v1

    :cond_f0
    cmpg-float v13, v6, v16

    if-gtz v13, :cond_f6

    .line 33
    iput-wide v4, v0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    :cond_f6
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_130

    float-to-double v4, v2

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v13

    if-lez v2, :cond_130

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_130

    const/high16 v2, -0x3c6a0000    # -300.0f

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_11b

    .line 34
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/filters/a;->b(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    :cond_11b
    div-float/2addr v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_127

    .line 35
    iput-wide v9, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 36
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 37
    :cond_127
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/filters/a;->b(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    :cond_130
    cmpl-float v2, v7, v8

    if-ltz v2, :cond_14c

    const-wide/16 v2, 0x7530

    cmp-long v4, v11, v2

    if-ltz v4, :cond_143

    .line 38
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 39
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 40
    :cond_143
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/filters/a;->b(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 41
    :cond_14c
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 42
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 43
    :cond_155
    :goto_155
    iget-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_15e

    .line 44
    iput-wide v9, v0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    goto :goto_16d

    :cond_15e
    sub-long v2, v9, v2

    const-wide/16 v6, 0x7530

    cmp-long v8, v2, v6

    if-lez v8, :cond_16d

    .line 45
    iput-wide v9, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 46
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 47
    iput-wide v4, v0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    return-object v1

    .line 48
    :cond_16d
    :goto_16d
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/filters/a;->b(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1

    .line 49
    :cond_176
    :goto_176
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 50
    iput-object v1, v0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v1
.end method

.method public final a()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->a:Lcom/autonavi/aps/amapapi/model/a;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->b:J

    .line 3
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->c:J

    .line 4
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/filters/a;->f:Lcom/amap/api/location/AMapLocation;

    .line 5
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/filters/a;->g:J

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 51
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/filters/a;->h:Z

    return-void
.end method
