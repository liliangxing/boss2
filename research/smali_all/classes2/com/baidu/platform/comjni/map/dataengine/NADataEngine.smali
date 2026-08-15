.class public Lcom/baidu/platform/comjni/map/dataengine/NADataEngine;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    return-void
.end method

.method private native nativeCancelThumbImageRequest(J)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetCurrentStreetId(J)Ljava/lang/String;
.end method

.method private native nativeGetCurrentStreetInfo(JLandroid/os/Bundle;)Ljava/lang/String;
.end method

.method private native nativeGetHotMapCityInfo(JLandroid/os/Bundle;)Z
.end method

.method private native nativeGetStreetCityInfo(JLandroid/os/Bundle;)Z
.end method

.method private native nativeQueryThumbImage(JLjava/lang/String;)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetStreetPOIUID(JLjava/lang/String;)V
.end method

.method private native nativeStreetSwitchByUID(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeStreetSwitchToID(JLjava/lang/String;I)Z
.end method

.method private native nativeStreetSwitchToIDFromReGeo(JLjava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method private native nativeStreetSwitchToIID(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method


# virtual methods
.method public create()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/dataengine/NADataEngine;->nativeCreate()J

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
    if-eqz v4, :cond_11

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/dataengine/NADataEngine;->nativeRelease(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-wide v2, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method
