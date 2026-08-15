.class public Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;
.super Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative$PlayerState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCPlayerNative"


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

.field private mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "player Loading native library: zp-sdk-nebulaugc"

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

.method protected constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInit()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 16
    .line 17
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "NebulaUGCPlayerNative created, nativeInstance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static buildNative(Landroid/content/Context;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
    .registers 2

    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;->build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    move-result-object p0

    return-object p0
.end method

.method private native getPlayStatus(J)I
.end method

.method public static isPlayingState(I)Z
    .registers 2

    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative$PlayerState;->PLAYING:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative$PlayerState;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative$PlayerState;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private native nativeInit()J
.end method

.method private native pause(J)V
.end method

.method private native previewAtTime(JJ)V
.end method

.method private native previewAtTimeEx(JJJ)V
.end method

.method private native release(J)V
.end method

.method private native resume(J)V
.end method

.method private native seekTo(JJ)V
.end method

.method private native setDataSource(JLjava/lang/String;)V
.end method

.method private native setPlayEventCallback(JLcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V
.end method

.method private native setPlayerView(JLcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V
.end method

.method private native setRenderMode(JI)V
.end method

.method private native start(J)Z
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayStatus()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_11

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "getPlayStatus: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_11
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "getPlayStatus."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->getPlayStatus(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "getPlayStatus. status: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public pause()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "pause: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "pause."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->pause(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pause. request sent"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public previewAtTime(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "previewAtTime: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "previewAtTime: presentationTimeMs: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->previewAtTime(JJ)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Preview at time request sent"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public previewAtTimeEx(JJ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "previewAtTimeEx: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "previewAtTimeEx: beginTimeMs: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", endTimeMs: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-wide v5, p1

    .line 51
    move-wide v7, p3

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->previewAtTimeEx(JJJ)V

    .line 53
    .line 54
    .line 55
    const-string p1, "previewAtTimeEx at time request sent"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public release()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCView;->removeMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "release."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->release(J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "release. request sent"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 51
    .line 52
    return-void
.end method

.method public resume()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "resume: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "resume."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->resume(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "resume. request sent"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public seekTo(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "seekTo: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "seekTo: presentationTimeMs: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->seekTo(JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, "_data"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_c8

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_c8

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDataSource, scheme:content, dataSource:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 10
    :cond_60
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDataSource, scheme:file, dataSource:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 13
    :cond_89
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDataSource, scheme:other, dataSource:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_c8
    :goto_c8
    iget-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_d6

    const-string p1, "setDataSource: nativeInstance is 0"

    .line 19
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_d6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->setDataSource(JLjava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    .line 23
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_26

    const-string p1, "setDataSource: nativeInstance is 0"

    .line 24
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_26
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->setDataSource(JLjava/lang/String;)V

    const-string p1, "Data source set successfully"

    .line 26
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayEventCallback(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setPlayEventCallback: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "setPlayEventCallback: callback: "

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->setPlayEventCallback(JLcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Video play event callback set successfully"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setPlayerView(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nebula/sdk/ugc/NebulaUGCView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "setPlayerView: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 18
    .line 19
    if-nez v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 22
    .line 23
    if-nez v0, :cond_3d

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCView;->addMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->init(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 49
    .line 50
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mkVideoView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->setPlayerView(JLcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "Video player view set successfully"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public setRenderMode(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "setRenderMode: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "setRenderMode: mode: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->setRenderMode(JI)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Video render mode set successfully"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public start()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "start: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mDataSource:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    const/16 v2, -0x3e9

    .line 32
    .line 33
    const-string v3, "\u8d44\u6e90\u8def\u5f84\u4e3a\u7a7a"

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 40
    .line 41
    if-nez v0, :cond_36

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    const/16 v2, -0x3ea

    .line 48
    .line 49
    const-string v3, "\u672a\u8bbe\u7f6e\u6e32\u67d3 View"

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Starting video playback"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->start(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Starting video playback, res: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public stop()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

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
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "stop: nativeInstance is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "stop."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->nativeInstance:J

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerNative;->stop(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "stop. request sent"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
