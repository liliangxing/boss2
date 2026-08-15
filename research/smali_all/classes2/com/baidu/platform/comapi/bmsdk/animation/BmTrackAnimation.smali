.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;
    }
.end annotation


# static fields
.field public static final TRACK_BACKWARD:I = 0x40

.field public static final TRACK_FORWARD:I = 0x20

.field public static final TRACK_MOVE_BACKWARD:I = 0x100

.field public static final TRACK_MOVE_FORWARD:I = 0x80

.field public static final TRACK_NONE:I = 0x0

.field public static final TRACK_X:I = 0x1

.field public static final TRACK_XY:I = 0x3

.field public static final TRACK_Y:I = 0x2

.field private static sync:Ljava/lang/Object;

.field private static wkListenerAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

.field private mFromRadio:F

.field private mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

.field private mToRadio:F

.field private mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

.field public trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x55

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    .line 14
    .line 15
    return-void
.end method

.method private static addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ltz v1, :cond_2a

    .line 14
    .line 15
    sget-object v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 28
    .line 29
    if-nez v4, :cond_24

    .line 30
    .line 31
    sget-object v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    if-ne v4, p0, :cond_27

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    if-nez v3, :cond_36

    .line 44
    .line 45
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    .line 59
    throw p0
.end method

.method public static dispatchTrackUpdateListener(JDDFF)Z
    .registers 15

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_b
    if-ltz v1, :cond_3a

    .line 13
    .line 14
    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 27
    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v4, p0

    .line 41
    .line 42
    if-nez v6, :cond_37

    .line 43
    .line 44
    iget-object v3, v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 45
    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 49
    .line 50
    invoke-direct {v4, p2, p3, p4, p5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, p6, p7}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;->a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return v2

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 63
    throw p0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetSdkTrack(JJ)Z
.end method

.method private static native nativeSetTrackEndPos(JDD)Z
.end method

.method private static native nativeSetTrackEndRadio(JF)Z
.end method

.method private static native nativeSetTrackLine(JJ)Z
.end method

.method private static native nativeSetTrackPath(JJ)Z
.end method

.method private static native nativeSetTrackPos(JDDDD)Z
.end method

.method private static native nativeSetTrackPosRadio(JFF)Z
.end method

.method private static native nativeSetTrackUpdateListener(JZ)Z
.end method

.method private static removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_b
    if-ltz v1, :cond_2d

    .line 13
    .line 14
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 27
    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    if-ne v2, p0, :cond_2a

    .line 37
    .line 38
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method


# virtual methods
.method public setSdkTrack(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getObjType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetSdkTrack(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public setTrackAnimationUpdateListener(Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    return-void
.end method

.method public setTrackLine(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getObjType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_1f
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackLine(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public setTrackPath(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_b
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPath(JJ)Z

    move-result p1

    return p1
.end method

.method public setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .registers 9

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 9
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackEndPos(JDD)Z

    move-result p1

    return p1
.end method

.method public setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .registers 14

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 2
    iput-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 5
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iget-wide v7, p2, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v9, p2, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    invoke-static/range {v1 .. v10}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPos(JDDDD)Z

    move-result p1

    return p1
.end method

.method public setTrackPosRadio(F)Z
    .registers 4

    .line 6
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackEndRadio(JF)Z

    move-result p1

    return p1
.end method

.method public setTrackPosRadio(FF)Z
    .registers 5

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPosRadio(JFF)Z

    move-result p1

    return p1
.end method

.method public setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackUpdateListener(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
