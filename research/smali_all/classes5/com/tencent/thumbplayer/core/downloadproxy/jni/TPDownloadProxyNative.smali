.class public Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$SingletonHolder;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyNative"

.field private static appContext:Landroid/content/Context;

.field private static isLoadDownloadProxySucceed:Z


# instance fields
.field private mLibLoader:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;
    .registers 1

    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$SingletonHolder;->INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative$SingletonHolder;->access$100()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    return-object v0
.end method

.method private static nativeIntMessageCallback(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->handleIntCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static nativeLogCallback(I[BI[B[B)V
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_13

    .line 3
    .line 4
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_26

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x4

    .line 40
    if-eq p0, v0, :cond_3c

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p0, v0, :cond_3c

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static nativeMessageCallback(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->handleCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static nativeStringMessageCallback(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->handleStringCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public native checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public native checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public native createDownloadTask(ILjava/lang/String;II)I
.end method

.method public native deInitService(I)I
.end method

.method public native deleteCache(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public native deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public native getClipPlayUrl(III)[B
.end method

.method public native getErrorCodeStr(I)[B
.end method

.method public native getHLSOfflineExttag(Ljava/lang/String;Ljava/lang/String;IJ)[B
.end method

.method public native getNativeInfo(I)[B
.end method

.method public getNativeVersion()Ljava/lang/String;
    .registers 6

    .line 1
    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getVersion()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "2.32.0.00268"

    .line 15
    .line 16
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "get native version:"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "TPDownloadProxyNative"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "tpdlnative"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public native getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public native getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F
.end method

.method public native getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native getVersion()[B
.end method

.method public native initService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public isNativeLoaded()Z
    .registers 8

    .line 1
    const-string v0, "downloadproxy"

    .line 2
    .line 3
    const-string v1, "tpdlnative"

    .line 4
    .line 5
    const-string v2, "TPDownloadProxyNative"

    .line 6
    .line 7
    sget-boolean v3, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_74

    .line 11
    .line 12
    :try_start_b
    iget-object v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->mLibLoader:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;

    .line 13
    .line 14
    if-eqz v3, :cond_4c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v3, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sput-boolean v3, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "third module so load ret:"

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v5, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    const-string v5, "0"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v5, "1"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v4, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :catchall_34
    move-exception v3

    .line 54
    sput-boolean v4, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "third module so load failed, error:"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v4, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    sget-boolean v3, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 78
    .line 79
    if-nez v3, :cond_74

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 86
    .line 87
    const-string v0, "system so load success!"

    .line 88
    .line 89
    invoke-static {v2, v4, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_74

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    sput-boolean v4, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "system so load failed, error:"

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v4, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 118
    .line 119
    if-nez v0, :cond_8f

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getAppContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8f

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getAppContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "com.tencent.liteav.demo"

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    nop

    .line 144
    .line 145
    .line 146
    :cond_8f
    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 147
    .line 148
    return v0
.end method

.method public native isNativeReadyForWork()Z
.end method

.method public isReadyForWork()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isLoadDownloadProxySucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeReadyForWork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public native pauseDownload(I)I
.end method

.method public native pushEvent(I)V
.end method

.method public native resumeDownload(I)I
.end method

.method public setAppContext(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->appContext:Landroid/content/Context;

    :cond_8
    return-void
.end method

.method public native setClipInfo(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public setLibLoader(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;)V
    .registers 6

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "set third module so loader!!!"

    .line 4
    .line 5
    const-string v2, "TPDownloadProxyNative"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->mLibLoader:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;

    .line 12
    .line 13
    return-void
.end method

.method public native setMaxStorageSizeMB(IJ)I
.end method

.method public native setPlayerState(II)V
.end method

.method public native setUserData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startDownload(I)I
.end method

.method public native stopAllDownload(I)I
.end method

.method public native stopDownload(I)I
.end method

.method public native updatePlayerPlayMsg(IIII)V
.end method

.method public native updateStoragePath(ILjava/lang/String;)I
.end method

.method public native updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native verifyOfflineCacheSync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
.end method
