.class public Lcom/sdk/nebulartc/nanodet/NanoDet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final model_file_arr:Ljava/lang/String; = "yolov5n-3rd-256.mnn"

.field private static volatile nanoDet:Lcom/sdk/nebulartc/nanodet/NanoDet;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-rtc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zp-sdk-target-identification"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NanoDet"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/sdk/nebulartc/nanodet/NanoDet;
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/nanodet/NanoDet;->nanoDet:Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/sdk/nebulartc/nanodet/NanoDet;->nanoDet:Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sdk/nebulartc/nanodet/NanoDet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sdk/nebulartc/nanodet/NanoDet;->nanoDet:Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/sdk/nebulartc/nanodet/NanoDet;->nanoDet:Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 25
    .line 26
    return-object v0
.end method

.method private native getSupportedObjs()[I
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeDetect([BIIIDDILcom/sdk/nebulartc/nanodet/TargetDetectCallback;)V
.end method

.method private native nativeInit(Ljava/lang/String;Z)V
.end method

.method private transferMatrixModleFile(Landroid/content/Context;)I
    .registers 8

    .line 1
    const-string v0, "zp-sdk-rtc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "yolov5n-3rd-256.mnn"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "NanoDet"

    .line 32
    .line 33
    if-nez v2, :cond_72

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_27
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v5, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_52
    .catchall {:try_start_27 .. :try_end_30} :catchall_50

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_47} :catch_4e
    .catchall {:try_start_30 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_62

    .line 73
    .line 74
    .line 75
    goto :goto_72

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    move-object v2, v5

    .line 78
    goto :goto_67

    .line 79
    :catch_4e
    move-object v2, v5

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_67

    .line 83
    :catch_52
    :goto_52
    :try_start_52
    const-string p1, "zp-matrix-sdk module name:yolov5n-3rd-256.mnn"

    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string p1, "zp-matrix-sdk \u6a21\u578b\u6587\u4ef6\u8f6c\u5b58\u5931\u8d25\uff0c\u53ef\u80fd\u662f\u6ca1\u6709\u8bfb\u5199\u6587\u4ef6\u6743\u9650."

    .line 89
    .line 90
    invoke-static {v4, p1}, Lcom/zp/targetidentification/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_50

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_72

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_72

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :goto_67
    if-eqz v2, :cond_71

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    throw p1

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "path:"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method private native uninit()V
.end method


# virtual methods
.method public detect([BIIIDDILcom/sdk/nebulartc/nanodet/TargetDetectCallback;)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lcom/sdk/nebulartc/nanodet/NanoDet;->nativeDetect([BIIIDDILcom/sdk/nebulartc/nanodet/TargetDetectCallback;)V

    return-void
.end method

.method public getSupportedObj()[I
    .registers 2

    invoke-direct {p0}, Lcom/sdk/nebulartc/nanodet/NanoDet;->getSupportedObjs()[I

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/nebulartc/nanodet/NanoDet;->transferMatrixModleFile(Landroid/content/Context;)I

    .line 2
    iget-object p1, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    :cond_20
    const-string p1, "yolov5n-3rd-256.mnn"

    .line 4
    iget-object v0, p0, Lcom/sdk/nebulartc/nanodet/NanoDet;->path:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/sdk/nebulartc/nanodet/NanoDet;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public init(Ljava/lang/String;Z)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulartc/nanodet/NanoDet;->nativeInit(Ljava/lang/String;Z)V

    return-void
.end method

.method public unInit()V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulartc/nanodet/NanoDet;->uninit()V

    return-void
.end method
