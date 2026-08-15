.class public Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;
.super Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCJoinerNative"


# instance fields
.field private mJoinerListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

.field private mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "joiner Loading native library: zp-sdk-nebulaugc"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zp-sdk-nebulaugc"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Native library loaded successfully"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected constructor <init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;-><init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoSourceList:Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 14
    .line 15
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Creating NebulaUGCJoinerNative instance"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInit()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "NebulaUGCJoinerNative created, nativeInstance: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private native cancel(J)V
.end method

.method private native joinVideo(JLjava/lang/String;I)V
.end method

.method private native nativeInit()J
.end method

.method private native release(J)V
.end method

.method private native setVideoJoinerListener(JLcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;)V
.end method

.method private native setVideoPathList(J[Ljava/lang/String;)I
.end method


# virtual methods
.method public cancel()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "cancel: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Cancelling current join operation"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->cancel(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Join operation cancelled"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public joinVideo(Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_1d

    .line 10
    .line 11
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "joinVideo: nativeInstance is 0"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mJoinerListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    const/16 v0, -0x3fa

    .line 23
    .line 24
    const-string v1, "nativeInstance is 0"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoSourceList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_68

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_68

    .line 41
    :cond_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 46
    .line 47
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "joinVideo: videoOutputPath is empty"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mJoinerListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 55
    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    const/16 v0, -0xfa4

    .line 59
    .line 60
    const-string v1, "output path is empty"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "joinVideo, output path: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 89
    .line 90
    iget-object v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->joinVideo(JLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "joinVideo, request sent"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "joinVideo: mVideoSourceList is null or empty"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mJoinerListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 113
    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    const/16 v0, -0xfa1

    .line 117
    .line 118
    const-string v1, "video source list is empty"

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public release()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "release: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Releasing resources"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mJoinerListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoSourceList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoSourceList:Ljava/util/List;

    .line 38
    .line 39
    :cond_26
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-direct {p0, v4, v5}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->release(J)V

    .line 42
    .line 43
    .line 44
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 45
    .line 46
    const-string v1, "Resources released successfully"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, contentMode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 24
    .line 25
    return-void
.end method

.method public setVideoJoinerListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setVideoJoinerListener: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Setting video joiner listener: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string v2, "non-null"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v2, "null"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mJoinerListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->setVideoJoinerListener(JLcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Video joiner listener set successfully"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setVideoPathList(Ljava/util/List;)I
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoPathList, size = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_2a

    .line 34
    .line 35
    const-string p1, "setVideoPathList: nativeInstance is 0"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, -0x3fa

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, -0xfa1

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    const-string p1, "setVideoPathList: videoSourceList is null or empty"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_81

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5b

    .line 83
    .line 84
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "setVideoPathList: path is empty"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_41

    .line 92
    :cond_5b
    new-instance v3, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7d

    .line 102
    .line 103
    sget-object v3, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "setVideoPathList: file not exists: "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_41

    .line 126
    :cond_7d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_41

    .line 130
    :cond_81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8f

    .line 135
    .line 136
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "setVideoPathList: no valid video source"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->mVideoSourceList:Ljava/util/List;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    new-array v1, p1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/String;

    .line 154
    .line 155
    :goto_9a
    array-length v1, v0

    .line 156
    if-ge p1, v1, :cond_c0

    .line 157
    .line 158
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "joinVideo, Video source "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ": "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget-object v3, v0, p1

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto :goto_9a

    .line 193
    :cond_c0
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->nativeInstance:J

    .line 194
    .line 195
    invoke-direct {p0, v1, v2, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->setVideoPathList(J[Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerNative;->TAG:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "setVideoPathList: ret = "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return p1
.end method
