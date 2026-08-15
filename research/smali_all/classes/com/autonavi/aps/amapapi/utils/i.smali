.class public final Lcom/autonavi/aps/amapapi/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g:Lcom/amap/api/location/AMapLocation;

.field static h:Z

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lorg/json/JSONArray;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field d:[Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/i;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->c:J

    .line 17
    .line 18
    const-string v3, "ol"

    .line 19
    .line 20
    const-string v4, "cl"

    .line 21
    .line 22
    const-string v5, "gl"

    .line 23
    .line 24
    const-string v6, "ha"

    .line 25
    .line 26
    const-string v7, "bs"

    .line 27
    .line 28
    const-string v8, "ds"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/utils/i;->f:J

    .line 41
    .line 42
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x7db

    if-eq p0, v0, :cond_8b

    const/16 v0, 0x7ef

    if-eq p0, v0, :cond_88

    const/16 v0, 0x7f9

    if-eq p0, v0, :cond_85

    const/16 v0, 0x821

    if-eq p0, v0, :cond_82

    const/16 v0, 0x82b

    if-eq p0, v0, :cond_7f

    const/16 v0, 0x83f

    if-eq p0, v0, :cond_7c

    const/16 v0, 0x849

    if-eq p0, v0, :cond_79

    const/16 v0, 0x85d    # 3.0E-42f

    if-eq p0, v0, :cond_76

    const/16 v0, 0x7e5

    if-eq p0, v0, :cond_73

    const/16 v0, 0x7e6

    if-eq p0, v0, :cond_70

    const/16 v0, 0x80d

    if-eq p0, v0, :cond_6d

    const/16 v0, 0x80e

    if-eq p0, v0, :cond_6a

    packed-switch p0, :pswitch_data_8e

    packed-switch p0, :pswitch_data_9a

    packed-switch p0, :pswitch_data_a4

    packed-switch p0, :pswitch_data_ae

    const-string p0, ""

    goto/16 :goto_8d

    :pswitch_40
    const-string p0, "UNSUPPORT_CONTINUE_LOC"

    goto :goto_8d

    :pswitch_43
    const-string p0, "UNSUPPORT_COARSE_LBSLOC"

    goto :goto_8d

    :pswitch_46
    const-string p0, "MaybeMockGPSLoc"

    goto :goto_8d

    :pswitch_49
    const-string p0, "MaybeMockNetLoc"

    goto :goto_8d

    :pswitch_4c
    const-string p0, "NoCgiAndWifiOff"

    goto :goto_8d

    :pswitch_4f
    const-string p0, "AirPlaneModeAndWifiOff"

    goto :goto_8d

    :pswitch_52
    const-string p0, "NoCgiOAndWifiInfo"

    goto :goto_8d

    :pswitch_55
    const-string p0, "NotConfigAPSService"

    goto :goto_8d

    :pswitch_58
    const-string p0, "AuthClientScodeFail"

    goto :goto_8d

    :pswitch_5b
    const-string p0, "BindAPSServiceException"

    goto :goto_8d

    :pswitch_5e
    const-string p0, "ParserDataException"

    goto :goto_8d

    :pswitch_61
    const-string p0, "DecryptResponseException"

    goto :goto_8d

    :pswitch_64
    const-string p0, "MaybeIntercepted"

    goto :goto_8d

    :pswitch_67
    const-string p0, "NeedLoginNetWork\t"

    goto :goto_8d

    :cond_6a
    const-string p0, "ServerLocFail"

    goto :goto_8d

    :cond_6d
    const-string p0, "ServerRetypeError"

    goto :goto_8d

    :cond_70
    const-string p0, "OnlyOneWifiButNotMain"

    goto :goto_8d

    :cond_73
    const-string p0, "OnlyMainWifi"

    goto :goto_8d

    :cond_76
    const-string p0, "NoEnoughStatellites"

    goto :goto_8d

    :cond_79
    const-string p0, "NotLocPermission"

    goto :goto_8d

    :cond_7c
    const-string p0, "ErrorCgiInfo"

    goto :goto_8d

    :cond_7f
    const-string p0, "InitException"

    goto :goto_8d

    :cond_82
    const-string p0, "LocalLocException"

    goto :goto_8d

    :cond_85
    const-string p0, "ResponseResultIsNull"

    goto :goto_8d

    :cond_88
    const-string p0, "CreateApsReqException"

    goto :goto_8d

    :cond_8b
    const-string p0, "ContextIsNull"

    :goto_8d
    return-object p0

    :pswitch_data_8e
    .packed-switch 0x803
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x835
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x853
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x867
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
    .end packed-switch
.end method

.method public static a(JJ)V
    .registers 10

    const-string v0, ","

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 174
    :try_start_4
    sget-boolean v2, Lcom/autonavi/aps/amapapi/utils/i;->h:Z

    if-eqz v2, :cond_9

    return-void

    .line 175
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "gpsTime:"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "sysTime:"

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2, p3, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->u()J

    move-result-wide p2

    const-string v0, "0"

    const-wide/16 v3, 0x0

    cmp-long v5, v3, p2

    if-eqz v5, :cond_3c

    .line 179
    invoke-static {p2, p3, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    const-string v1, "serverTime:"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "checkgpstime"

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6b

    sub-long/2addr p0, p2

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide p2, 0x757b12c00L

    cmp-long v0, p0, p2

    if-gez v0, :cond_6b

    const-string p0, ", correctError"

    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "checkgpstimeerror"

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    .line 186
    sput-boolean p0, Lcom/autonavi/aps/amapapi/utils/i;->h:Z
    :try_end_76
    .catchall {:try_start_4 .. :try_end_76} :catchall_76

    :catchall_76
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/autonavi/aps/amapapi/utils/i;

    monitor-enter v0

    if-eqz p0, :cond_3a

    .line 65
    :try_start_5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3a

    .line 66
    :cond_c
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/ma;->h(Ljava/util/List;Landroid/content/Context;)V

    .line 70
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    :cond_28
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/i;->f(Landroid/content/Context;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2d

    .line 72
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p0

    :try_start_2e
    const-string v1, "ReportUtil"

    const-string v2, "destroy"

    .line 73
    invoke-static {p0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_37

    .line 74
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0

    .line 75
    :cond_3a
    :goto_3a
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;IIJJ)V
    .registers 16

    const/4 v0, -0x1

    if-eq p1, v0, :cond_19

    if-ne p2, v0, :cond_6

    goto :goto_19

    :cond_6
    :try_start_6
    const-string v2, "O012"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;IIJJ)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportServiceAliveTime"

    .line 97
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .registers 5

    if-eqz p0, :cond_17

    .line 12
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_17

    :cond_9
    const-string v0, "O015"

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;JZLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportGPSLocUseTime"

    .line 14
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void
.end method

.method private static a(Landroid/content/Context;JZLjava/lang/String;)V
    .registers 5

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-nez p3, :cond_d

    const-string p2, "abroad"

    goto :goto_f

    :cond_d
    const-string p2, "domestic"

    .line 16
    :goto_f
    invoke-static {p0, p4, p2, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .registers 10

    const-class v0, Lcom/autonavi/aps/amapapi/utils/i;

    monitor-enter v0

    .line 106
    :try_start_3
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_f0

    if-nez v1, :cond_b

    .line 107
    monitor-exit v0

    return-void

    .line 108
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_30

    if-eq v1, v4, :cond_2e

    if-eq v1, v2, :cond_2e

    const/16 v6, 0xb

    if-eq v1, v6, :cond_2c

    const/16 v6, 0x8

    if-eq v1, v6, :cond_29

    const/16 v6, 0x9

    if-eq v1, v6, :cond_27

    const/4 v1, 0x0

    goto :goto_32

    :cond_27
    const/4 v1, 0x2

    goto :goto_31

    :cond_29
    const/4 v3, 0x3

    const/4 v1, 0x3

    goto :goto_31

    :cond_2c
    const/4 v1, 0x4

    goto :goto_31

    :cond_2e
    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    const/4 v3, 0x1

    :goto_32
    if-eqz v3, :cond_ee

    .line 109
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->c()I

    move-result v3
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_f0

    if-eqz v3, :cond_47

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_3f

    goto :goto_43

    :cond_3f
    if-ne v3, v5, :cond_47

    .line 110
    monitor-exit v0

    return-void

    :cond_43
    :goto_43
    if-ne v3, v4, :cond_47

    .line 111
    monitor-exit v0

    return-void

    .line 112
    :cond_47
    :try_start_47
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    if-nez v2, :cond_52

    .line 113
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sput-object v2, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    .line 114
    :cond_52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lon"

    .line 115
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "lat"

    .line 116
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "type"

    .line 117
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    .line 118
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WGS84"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    const-string v3, "coordType"

    .line 120
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_96

    :cond_91
    const-string v3, "coordType"

    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_96
    if-nez v1, :cond_d9

    .line 122
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "accuracy"

    .line 123
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "altitude"

    .line 124
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "bearing"

    .line 125
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "speed"

    .line 126
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "extension"

    .line 127
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_d9
    sget-object p1, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 129
    sput-object p1, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->b()I

    move-result v1

    if-lt p1, v1, :cond_ee

    .line 130
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/i;->f(Landroid/content/Context;)V
    :try_end_ee
    .catchall {:try_start_47 .. :try_end_ee} :catchall_f0

    .line 131
    :cond_ee
    monitor-exit v0

    return-void

    :catchall_f0
    move-exception p0

    :try_start_f1
    const-string p1, "ReportUtil"

    const-string v1, "recordOfflineLocLog"

    .line 132
    invoke-static {p0, p1, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_f1 .. :try_end_f8} :catchall_fa

    .line 133
    monitor-exit v0

    return-void

    :catchall_fa
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "gps"

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    goto :goto_58

    :cond_17
    const-string v0, "domestic"

    .line 6
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v0, "abroad"

    :cond_21
    move-object v3, v0

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_59

    const-string v2, "cache"

    const-string v4, "net"

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v0, :cond_42

    .line 8
    :try_start_2e
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3f

    if-eq v0, v6, :cond_3f

    if-eq v0, v5, :cond_3f

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v2, v4

    :goto_40
    const/4 v4, 0x0

    goto :goto_4d

    .line 9
    :cond_42
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v6, :cond_4b

    if-eq v0, v5, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v2, v4

    :goto_4c
    const/4 v4, 0x1

    :goto_4d
    const-string v1, "O016"

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/aps/amapapi/a;)V
    :try_end_58
    .catchall {:try_start_2e .. :try_end_58} :catchall_59

    :cond_58
    :goto_58
    return-void

    :catchall_59
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportBatting"

    .line 11
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IIJJ)V
    .registers 10

    if-eqz p0, :cond_2e

    .line 98
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2e

    .line 99
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "param_int_first"

    .line 100
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "param_int_second"

    .line 101
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "param_long_first"

    .line 102
    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "param_long_second"

    .line 103
    invoke-virtual {v0, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    .line 105
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    if-eqz p0, :cond_3b

    .line 43
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3b

    .line 44
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "param_string_first"

    .line 46
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "param_string_second"

    .line 48
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const p2, 0x7fffffff

    if-eq p3, p2, :cond_2f

    const-string p2, "param_int_first"

    .line 49
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_2f
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    .line 51
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/aps/amapapi/a;)V
    .registers 10

    if-eqz p0, :cond_e2

    .line 17
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_e2

    .line 18
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "param_string_first"

    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_1a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "param_string_second"

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_2f

    const-string p3, "param_int_first"

    .line 23
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2f
    if-eq p5, p2, :cond_36

    const-string p2, "param_int_second"

    .line 24
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_36
    if-eqz p6, :cond_d6

    .line 25
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4b

    const-string p2, "dns"

    .line 26
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_4b
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5e

    const-string p2, "domain"

    .line 28
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_5e
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_71

    const-string p2, "type"

    .line 30
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_71
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_84

    const-string p2, "reason"

    .line 32
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_84
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_97

    const-string p2, "ip"

    .line 34
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_97
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_aa

    const-string p2, "stack"

    .line 36
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_aa
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->h()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v1, p2, p4

    if-lez v1, :cond_c1

    const-string p2, "ctime"

    .line 38
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_c1
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->a()J

    move-result-wide p2

    cmp-long v1, p2, p4

    if-lez v1, :cond_d6

    const-string p2, "ntime"

    .line 40
    invoke-virtual {p6}, Lcom/autonavi/aps/amapapi/a;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_d6
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d9
    .catchall {:try_start_2 .. :try_end_d9} :catchall_da

    return-void

    :catchall_da
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    .line 42
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    const-class v0, Lcom/autonavi/aps/amapapi/utils/i;

    monitor-enter v0

    if-eqz p0, :cond_4e

    .line 52
    :try_start_5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4e

    .line 53
    :cond_c
    new-instance v1, Lcom/amap/api/col/3sl/ka;

    const-string v2, "loc"

    const-string v3, "6.5.1"

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 55
    :cond_1e
    sget-object p1, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p1, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3f

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object p2, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/ma;->h(Ljava/util/List;Landroid/content/Context;)V

    .line 60
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/i;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_41

    .line 61
    :cond_3f
    monitor-exit v0

    return-void

    :catchall_41
    move-exception p0

    :try_start_42
    const-string p1, "ReportUtil"

    const-string p2, "applyStatistics"

    .line 62
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 63
    monitor-exit v0

    return-void

    :catchall_4b
    move-exception p0

    monitor-exit v0

    throw p0

    .line 64
    :cond_4e
    :goto_4e
    monitor-exit v0

    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .registers 10

    const-string v0, "gps"

    const-string v1, ","

    .line 138
    :try_start_4
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_17

    .line 139
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 140
    sput-object p1, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    return-void

    .line 141
    :cond_11
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    sput-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    .line 142
    :cond_17
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 143
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 144
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    .line 145
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_152

    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    .line 146
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_152

    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    .line 147
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_152

    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    .line 148
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_152

    .line 149
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v3, :cond_152

    .line 150
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v4, :cond_152

    .line 151
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_152

    .line 152
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v5, :cond_152

    .line 153
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_87

    const-wide/16 v2, 0x1

    :cond_87
    const-wide/16 v6, 0x708

    cmp-long v0, v2, v6

    if-gtz v0, :cond_152

    .line 154
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    long-to-float v2, v2

    div-float v2, v0, v2

    const v3, 0x46ea6000    # 30000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_152

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_152

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2
    :try_end_dc
    .catchall {:try_start_4 .. :try_end_dc} :catchall_154

    const-string p0, "yyyyMMdd_HH:mm:ss:SS"

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f0

    .line 161
    :try_start_e2
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f9

    .line 162
    :cond_f0
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_f9
    const-string v2, "#"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_13a

    .line 169
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_141

    .line 170
    :cond_13a
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_141
    const-string p0, "bigshiftstatistics"

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 173
    :cond_152
    sput-object p1, Lcom/autonavi/aps/amapapi/utils/i;->g:Lcom/amap/api/location/AMapLocation;
    :try_end_154
    .catchall {:try_start_e2 .. :try_end_154} :catchall_154

    :catchall_154
    :cond_154
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 3

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 76
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    .line 77
    invoke-static {v0, p1, p0}, Lcom/amap/api/col/3sl/w8;->o(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLog"

    .line 78
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 135
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    const-string v1, "/mobile/binary"

    invoke-static {v0, v1, p2, p0, p1}, Lcom/amap/api/col/3sl/w8;->k(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 136
    :try_start_0
    instance-of v0, p1, Lcom/amap/api/col/3sl/ik;

    if-eqz v0, :cond_d

    .line 137
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    check-cast p1, Lcom/amap/api/col/3sl/ik;

    invoke-static {v0, p0, p1}, Lcom/amap/api/col/3sl/w8;->j(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/ik;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method private static a(Lcom/amap/api/location/AMapLocation;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v1

    :cond_18
    const-string p0, "http://abroad.apilocate.amap.com/mobile/binary"

    .line 3
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v1

    :cond_23
    return v2
.end method

.method public static b(Landroid/content/Context;JZ)V
    .registers 5

    if-eqz p0, :cond_17

    .line 1
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_17

    :cond_9
    const-string v0, "O024"

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;JZLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportCoarseLocUseTime"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1f

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/amap/api/col/3sl/ia;

    .line 16
    .line 17
    sget-object v2, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/amap/api/col/3sl/ia;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/ja;->e(Lcom/amap/api/col/3sl/ia;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sput-object p0, Lcom/autonavi/aps/amapapi/utils/i;->j:Lorg/json/JSONArray;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    const-string v0, "ReportUtil"

    .line 35
    .line 36
    const-string v1, "writeOfflineLocLog"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 11

    .line 79
    :try_start_0
    iget v0, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I

    if-ne v0, p2, :cond_5

    return-void

    :cond_5
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_31

    if-eq v0, p2, :cond_31

    .line 80
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/utils/i;->c:J

    sub-long/2addr v0, v4

    .line 81
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 82
    iget-object v6, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_31
    const-string v0, "pref1"

    .line 83
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->c:J

    .line 85
    iput p2, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_45

    return-void

    :catchall_45
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationType"

    .line 86
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 11

    .line 87
    :try_start_0
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/i$1;->a:[I

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_18

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1b

    const/4 v0, -0x1

    goto :goto_1b

    :cond_18
    const/4 v0, 0x5

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x4

    .line 88
    :cond_1b
    :goto_1b
    iget p2, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I

    if-ne p2, v0, :cond_20

    return-void

    :cond_20
    const-wide/16 v2, 0x0

    if-eq p2, v1, :cond_4b

    if-eq p2, v0, :cond_4b

    .line 89
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/autonavi/aps/amapapi/utils/i;->f:J

    sub-long/2addr v4, v6

    .line 90
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 91
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4b
    const-string p2, "pref1"

    .line 92
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    .line 93
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->f:J

    .line 94
    iput v0, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    return-void

    :catchall_5f
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationMode"

    .line 95
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 12

    const-string v0, "pref1"

    .line 4
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/autonavi/aps/amapapi/utils/i;->c:J

    sub-long/2addr v1, v3

    .line 5
    iget v3, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_2c

    .line 6
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    iget v9, p0, Lcom/autonavi/aps/amapapi/utils/i;->b:I

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    :cond_2c
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/autonavi/aps/amapapi/utils/i;->f:J

    sub-long/2addr v1, v7

    .line 9
    iget v3, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I

    if-eq v3, v4, :cond_53

    .line 10
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    iget v8, p0, Lcom/autonavi/aps/amapapi/utils/i;->e:I

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    :cond_53
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    :goto_58
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_87

    .line 14
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/utils/i;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_84

    .line 15
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {p1, v0, v7, v5, v6}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_84

    .line 16
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {v1, v7, v3, v4}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 17
    :cond_87
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_8a
    .catchall {:try_start_2 .. :try_end_8a} :catchall_8b

    return-void

    :catchall_8b
    move-exception p1

    const-string v0, "ReportUtil"

    const-string v1, "saveLocationTypeAndMode"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .registers 16

    .line 1
    const-string v0, "pref1"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget-object v2, v2, v8

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    aget-object v2, v2, v11

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3f

    .line 33
    cmp-long p1, v6, v4

    .line 34
    .line 35
    if-nez p1, :cond_2d

    .line 36
    .line 37
    cmp-long p1, v9, v4

    .line 38
    .line 39
    if-nez p1, :cond_2d

    .line 40
    .line 41
    cmp-long p1, v12, v4

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    sub-long/2addr v9, v6

    .line 47
    sub-long/2addr v12, v6

    .line 48
    cmp-long p1, v6, v9

    .line 49
    .line 50
    if-lez p1, :cond_39

    .line 51
    .line 52
    cmp-long p1, v6, v12

    .line 53
    .line 54
    if-lez p1, :cond_38

    .line 55
    .line 56
    return v3

    .line 57
    :cond_38
    return v11

    .line 58
    :cond_39
    cmp-long p1, v9, v12

    .line 59
    .line 60
    if-lez p1, :cond_3e

    .line 61
    .line 62
    return v8

    .line 63
    :cond_3e
    return v11

    .line 64
    :catchall_3f
    return v1
.end method

.method public final d(Landroid/content/Context;)I
    .registers 16

    .line 1
    const-string v0, "pref1"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    aget-object v2, v2, v8

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x5

    .line 27
    aget-object v2, v2, v11

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3d

    .line 33
    cmp-long p1, v6, v4

    .line 34
    .line 35
    if-nez p1, :cond_2d

    .line 36
    .line 37
    cmp-long p1, v9, v4

    .line 38
    .line 39
    if-nez p1, :cond_2d

    .line 40
    .line 41
    cmp-long p1, v12, v4

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    cmp-long p1, v6, v9

    .line 47
    .line 48
    if-lez p1, :cond_37

    .line 49
    .line 50
    cmp-long p1, v6, v12

    .line 51
    .line 52
    if-lez p1, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    return v11

    .line 56
    :cond_37
    cmp-long p1, v9, v12

    .line 57
    .line 58
    if-lez p1, :cond_3c

    .line 59
    .line 60
    return v8

    .line 61
    :cond_3c
    return v11

    .line 62
    :catchall_3d
    return v1
.end method

.method public final e(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "pref1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/i;->d:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_16

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    return-void
.end method
