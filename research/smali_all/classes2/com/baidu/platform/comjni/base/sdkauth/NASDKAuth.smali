.class public Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;
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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRelease(J)I
.end method

.method public static native nativeSetAuth(JLjava/lang/String;I)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeSetAuth(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public create()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeCreate()J

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
    if-eqz v4, :cond_a

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
