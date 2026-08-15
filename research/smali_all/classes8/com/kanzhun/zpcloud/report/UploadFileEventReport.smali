.class public Lcom/kanzhun/zpcloud/report/UploadFileEventReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "upload_file_eagle_eye"

.field public static final RESULT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final RESULT_FAIL:Ljava/lang/String; = "failed"

.field public static final RESULT_SUCC:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "upload_ey_report"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertUploadInfoToJson(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/google/gson/k;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/gson/k;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_1c

    .line 15
    .line 16
    :try_start_f
    const-string v0, "hostUrl"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/k;->n(Ljava/lang/String;)Lcom/google/gson/i;

    .line 19
    .line 20
    .line 21
    const-string v0, "uri"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/k;->n(Ljava/lang/String;)Lcom/google/gson/i;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_39

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    move-object v3, v0

    .line 31
    move-object v0, p0

    .line 32
    move-object p0, v3

    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "e="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "upload_ey_report"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object p0
.end method

.method private static generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "android"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setPlatformType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setDeviceId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setSystemVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setSrcIp(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "zp-sdk-zoss-android"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setModuleType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "11.16.151"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setModuleVersion(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setAppName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getOssType()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_44

    .line 65
    .line 66
    const-string v4, "tx"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v4, "nebula"

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v2, v4}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setSdkType(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setUserId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setSessionId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->getTimeStamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setTimestampUnix(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getTime(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setTimestamp(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setTraceId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->setEeVersion(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setHeader(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->setData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private static getTimeStamp()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static reportCallBack(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "callback"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/gson/k;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "appName"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "userId"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "filePath"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRemoteFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "fileId"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "detail"

    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/google/gson/k;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "appName"

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "userId"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "filePath"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRemoteFilePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "fileId"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 7

    .line 1
    const-string v0, "upload_ey_report"

    .line 2
    .line 3
    if-eqz p0, :cond_7f

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_7f

    .line 8
    :cond_7
    :try_start_7
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSig()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAuth()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "upload_file_eagle_eye"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/kanzhun/zpcloud/http/NebulaHttpHeaders;->addXNd(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getHostUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "/v1/nebula/appid/%s/eagleeye/data/input?sig=%s"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "application/json"

    .line 89
    .line 90
    invoke-static {v3}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/kanzhun/zpcloud/report/UploadFileEventReport$1;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport$1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_7e

    .line 106
    :catch_69
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "e="

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :cond_7f
    :goto_7f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Error! eagleEyeReportBean="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " uploadInfo="

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static reportError(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "error"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, " nebulaUploadInfo="

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Lcom/google/gson/k;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "errorCode"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "errorMsg"

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "detail"

    .line 84
    .line 85
    invoke-virtual {v2, p1, p3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 14

    .line 1
    invoke-static {p8}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Error\uff01 bean="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setCode(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/gson/k;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRemoteFilePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3b

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p8}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "fileOssPath"

    .line 65
    .line 66
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "filePath"

    .line 70
    .line 71
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sub-long v3, p6, p4

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "httpFullMs"

    .line 81
    .line 82
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "traceId"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "uploadId"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "sendRequestTimeMs"

    .line 96
    .line 97
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "receiveResponseTimeMs"

    .line 105
    .line 106
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "fileId"

    .line 114
    .line 115
    invoke-virtual {p8}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "queryPartList"

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8e

    .line 129
    .line 130
    invoke-virtual {p8}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getPartMaxNums()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "maxPartNum"

    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1, p1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p8}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static reportNetWork(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "network"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/gson/k;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "appName"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "userId"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "filePath"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRemoteFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "fileId"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->getEyName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static reportRequestUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "createUploadRequest"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->convertUploadInfoToJson(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/google/gson/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "startTranscodeResp"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/gson/k;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "appName"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "userId"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "filePath"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRemoteFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "fileId"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "result"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "detail"

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static reportUploadCostTime(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "uploadCostTime"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setCode(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setMessage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/gson/k;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "uploadCostTimeMs"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getInnerCountFileSize()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "fileSize"

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "fileId"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    const-string p3, "uploadId"

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "uploadResult"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/gson/k;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "appName"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "userId"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "filePath"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRemoteFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "uploadId"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "fileId"

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "uploadStatus"

    .line 91
    .line 92
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "failCause"

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "fileUploadUrl"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getExternalUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "fileMd5"

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileMd5()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getOssType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "ossType"

    .line 127
    .line 128
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getInnerCountFileSize()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "fileSizeBytes"

    .line 140
    .line 141
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "uploadCostTimeMs"

    .line 145
    .line 146
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setParams(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static reportVersion(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->generatePreFixReportBean(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Error! bean="

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "upload_ey_report"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lcom/kanzhun/zpsdksupport/ModuleInfo;->getDependentVersionJson()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_21
    const-string v2, "zp-sdk-zoss"

    .line 35
    .line 36
    const-string v3, "11.16.151"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance v2, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "version"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setEventName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;->setExtra(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;->getData()Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;->setBody(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Body;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportData(Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
