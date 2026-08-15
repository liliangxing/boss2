.class public Lcom/baidu/platform/comjni/map/searchengine/NASearchEngine;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/searchengine/NASearchEngine;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeCancelRequest(JI)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetJsonResult(JI)Ljava/lang/String;
.end method

.method private static native nativeGetLogId(JI)Ljava/lang/String;
.end method

.method private static native nativeGetProtobufResult(JI)[B
.end method

.method private static native nativeInit(JI)Z
.end method

.method private static native nativeInitWithBundle(JLjava/lang/String;)Z
.end method

.method private static native nativeRelease(J)I
.end method

.method private static native nativeRequest(JLjava/lang/String;)I
.end method

.method private static native nativeRequestData(J[B)Z
.end method

.method private static native nativeUpdateOfflineSearchPath(JLjava/lang/String;)V
.end method


# virtual methods
.method public create()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/map/searchengine/NASearchEngine;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public dispose()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/searchengine/NASearchEngine;->nativeRelease(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method
