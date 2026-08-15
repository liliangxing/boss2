.class public Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCosNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->checkNebulaUploadInfoCommonArgs(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_87

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Error! FileID is empty"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Error! SecretID is empty"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Error! SecretKey is empty"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Error! Token is empty"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRegionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 89
    .line 90
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Error! RegionName is empty"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 107
    .line 108
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Error! BucketName is empty"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketFilePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_85

    .line 125
    .line 126
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Error! BucketFilePath is empty"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_85
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_87
    return v1
.end method

.method private static checkNebulaUploadInfoCommonArgs(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z
    .registers 1

    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkZossNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->checkNebulaUploadInfoCommonArgs(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->MULTIPARTUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->getUploadTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Error! UploadId is empty"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getExternalUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Error! ExternalUrl is empty"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Error! UploadType is empty"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileMd5()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5f

    .line 87
    .line 88
    sget-object p0, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Error! file md5 is empty!"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_61
    return v1
.end method
