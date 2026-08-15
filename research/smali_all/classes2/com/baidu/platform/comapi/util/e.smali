.class public Lcom/baidu/platform/comapi/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    return-void
.end method

.method public static a()V
    .registers 0

    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->c()V

    return-void
.end method

.method public static b()Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    return-object v0
.end method

.method private static c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->initPhoneInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getCid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "cuid"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "app"

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "path"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "domain"

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "longlink"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static d()V
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "sw"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "sh"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "ver"

    .line 46
    .line 47
    .line 48
    const-string v2, "2"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "pd"

    .line 54
    .line 55
    const-string v2, "mapsdk"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "os"

    .line 61
    .line 62
    const-string v3, "android"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getSoftWareVer()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v3, "sv"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Android"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "ov"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getCid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "cuid"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "ch"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "channel"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "mb"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "path"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "logstatistics"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
