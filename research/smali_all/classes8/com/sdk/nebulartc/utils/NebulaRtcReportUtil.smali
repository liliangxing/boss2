.class public Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$ApiTimeReportConstant;,
        Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;,
        Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;
    }
.end annotation


# static fields
.field public static NEBULA_STATISTIC_QUALITY_FRAME_INTERVAL:I = 0xc

.field private static final SUB_MODULE_NAME_VALUE:Ljava/lang/String; = "adaptor"

.field private static TAG:Ljava/lang/String; = "NebulaRtcReportUtil"

.field private static sEagleManager:Lcom/kanzhun/zpeaglesdk/EagleEyeManager; = null

.field private static volatile sEagleOpenOption:Z = true

.field private static sEnterRoomCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo; = null

.field private static sGsonParser:Lcom/google/gson/Gson; = null

.field private static sNebulaRTCEagleEyeHeader:Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader; = null

.field private static sRoomId:Ljava/lang/String; = ""

.field private static sSwitchRoleCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo; = null

.field private static sUserId:Ljava/lang/String; = ""

.field private static sdf:Ljava/text/SimpleDateFormat;

.field private static strDateFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sGsonParser:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 9
    .line 10
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->strDateFormat:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    sget-object v1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->strDateFormat:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sdf:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEndSubStep(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-nez p0, :cond_19

    .line 2
    .line 3
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error! jsonObject="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "subStepTime"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "Error! note have node subStepTime!"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_65

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    const-string v4, "eventName"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5e

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-string p1, "endTimeMs"

    .line 73
    .line 74
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "elapseTimeMs"

    .line 78
    .line 79
    const-string v2, "beginTimeMs"

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v4, v6

    .line 88
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_5d} :catch_61

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2a

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public static addStartSubStep(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p0, :cond_19

    .line 2
    .line 3
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error! jsonObject="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "subStepTime"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    const-string v3, "eventName"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "beginTimeMs"

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public static changeNebulaHeaderNetworkType(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sNebulaRTCEagleEyeHeader:Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->setNetworkType(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sNebulaRTCEagleEyeHeader:Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->setOrUpdateEagleEyeHeader(Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "changeNebulaHeaderNetworkType check param error! sNebulaRTCEagleEyeHeader is null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static formatTimeStamp(J)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sdf:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleManager:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleManager:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleManager:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getEnterRoomCacheInfo()Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEnterRoomCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;

    return-object v0
.end method

.method public static getSwitchRoleCacheInfo()Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sSwitchRoleCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;

    return-object v0
.end method

.method public static getWaySideData(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "timeStamp"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "exeTraceId"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "e="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public static getWaySideDataJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "eventName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "timeStamp"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "exeTraceId"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "e="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static isEagleSwitchOpen()Z
    .registers 1

    sget-boolean v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    return v0
.end method

.method public static login(Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)V
    .registers 3

    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->login(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I

    return-void
.end method

.method public static reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 15

    .line 1
    const-string v0, "subStepTime"

    .line 2
    .line 3
    const-string v1, "exeTraceId"

    .line 4
    .line 5
    const-string v2, "eventName"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3b

    .line 12
    .line 13
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Error! function argument error! waySideData="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " code="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " message="

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " isSync="

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :try_start_3f
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v6, "timeStamp"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v9, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v10, "code"

    .line 93
    .line 94
    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p0, "message"

    .line 101
    .line 102
    invoke-virtual {v9, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p1, "beginTimeMs"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string p1, "endTimeMs"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p1, "elapseTimeMs"

    .line 124
    .line 125
    sub-long/2addr v3, v6

    .line 126
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p1, "isSync"

    .line 130
    .line 131
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_8a
    const-string p1, "params"

    .line 140
    .line 141
    invoke-virtual {v9, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    sget-boolean p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 145
    .line 146
    if-eqz p0, :cond_a7

    .line 147
    .line 148
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 p2, 0x13

    .line 157
    .line 158
    const/16 p3, 0xd

    .line 159
    .line 160
    invoke-virtual {p0, p2, p3, p1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public static reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v1, "eventName"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p0, "code"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "message"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "subModuleName"

    .line 26
    .line 27
    const-string p1, "adaptor"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p0, "roomId"

    .line 33
    .line 34
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sRoomId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p0, "userId"

    .line 40
    .line 41
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sUserId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "extra"

    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3c
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "report event with params json: "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x13

    .line 97
    .line 98
    invoke-virtual {p0, p3, p1, p2}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public static reportMatrixEventWithParams(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v1, "eventName"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p0, "code"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "message"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "subModuleName"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p0, "roomId"

    .line 31
    .line 32
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sRoomId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "userId"

    .line 38
    .line 39
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sUserId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "extra"

    .line 45
    .line 46
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "reportMatrixMethodWithReturnValue: "

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x13

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public static reportQualityEventWithParams(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v2, "eventName"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "code"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "message"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p0, "roomId"

    .line 31
    .line 32
    sget-object p3, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sRoomId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "userId"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p0, "subModuleName"

    .line 43
    .line 44
    const-string p2, "adaptor"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    const-string p0, "aggData"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3e
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "report quality event with params json:"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p2, 0x13

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0, p2, p1, p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public static reportQualityEventWithParamsObject(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v1, "eventName"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p0, "code"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "message"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "roomId"

    .line 26
    .line 27
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sRoomId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p0, "userId"

    .line 33
    .line 34
    sget-object p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sUserId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p0, "subModuleName"

    .line 40
    .line 41
    const-string p1, "adaptor"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "params"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    sget-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "report quality event with params object json:"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 p3, 0x13

    .line 94
    .line 95
    invoke-virtual {p0, p3, p1, p2}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public static reportRtcEvent(ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reportRtcEvent: subType:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "data:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    sget-boolean v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, p1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[reset()] Call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleManager:Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sput-object v1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sUserId:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sRoomId:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEnterRoomCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;

    .line 18
    .line 19
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sSwitchRoleCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;

    .line 20
    .line 21
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sdf:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    return-void
.end method

.method public static setEagleEyeSwitch(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setSDKConfig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sput-boolean p1, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEagleOpenOption:Z

    .line 15
    .line 16
    return-void
.end method

.method public static setEnterRoomCacheInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;->role:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;->streamId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;->scene:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sEnterRoomCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$EnterRoomCacheInfo;

    .line 13
    .line 14
    return-void
.end method

.method public static setOrUpdateEagleEyeHeader(Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;)V
    .registers 4

    .line 1
    sput-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sNebulaRTCEagleEyeHeader:Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sGsonParser:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v0, p0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setOrUpdateEagleEyeHeader(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setOrUpdateEagleEyeHeader(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static setRoomId(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sRoomId:Ljava/lang/String;

    return-void
.end method

.method public static setSwitchRoleCacheInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;->role:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sSwitchRoleCacheInfo:Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil$SwitchRoleCacheInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->sUserId:Ljava/lang/String;

    return-void
.end method

.method public static stopReport()V
    .registers 2

    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getEagleManager()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->StopStats(I)I

    return-void
.end method
