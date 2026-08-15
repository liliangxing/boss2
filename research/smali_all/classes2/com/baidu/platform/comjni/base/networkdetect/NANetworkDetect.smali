.class public Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;
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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetNetworkIP()I
.end method

.method private native nativeIsNetWeak(J)Z
.end method

.method private native nativeNetworkDetect(JLjava/lang/String;)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetNetStateDetectParams(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->nativeNetworkDetect(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public create()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->nativeCreate()J

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
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->nativeRelease(J)I

    move-result v0

    return v0
.end method
