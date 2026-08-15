.class public abstract Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    }
.end annotation


# instance fields
.field protected isNightStyle:Z

.field protected mCode:I

.field protected mEngineID:I

.field protected mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field mIsInBundle:Z

.field protected mItemPriority:I

.field protected mNativeInstance:J


# direct methods
.method public constructor <init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->isNightStyle:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mCode:I

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    .line 20
    .line 21
    return-void
.end method

.method private static native nativeGetCount(J)I
.end method

.method private static native nativeGetOverlayPriority(J)I
.end method

.method private static native nativeGetSubType(J)I
.end method

.method private static native nativeGetType(J)I
.end method

.method private static native nativeIsClickable(J)Z
.end method

.method private static native nativeIsVisible(J)Z
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeRemoveItem(JI)V
.end method

.method private static native nativeSetClickable(JZ)V
.end method

.method private static native nativeSetMaxDisplayLevel(JF)V
.end method

.method private static native nativeSetMinDisplayLevel(JF)V
.end method

.method private static native nativeSetOverlayOnTop(JZ)V
.end method

.method private static native nativeSetOverlayPriority(JI)V
.end method

.method private static native nativeSetOverlayPriorityOnly(JI)V
.end method

.method protected static native nativeSetVisible(JZ)V
.end method


# virtual methods
.method public clearFocus()V
    .registers 1

    return-void
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mCode:I

    return v0
.end method

.method public getIsInBundle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    return v0
.end method

.method public getNativeInstatnce()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    return-wide v0
.end method

.method public getOverlayPriority()I
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeGetOverlayPriority(J)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeGetCount(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSubType()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeGetSubType(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getType()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeGetType(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isClickable()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeIsClickable(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isVisible()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeIsVisible(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method releaseInstance()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

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
    iput-wide v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public removeAll()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeRemoveAll(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeItem(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeRemoveItem(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setClickable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetClickable(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxDisplayLevel(F)V
    .registers 4

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetMaxDisplayLevel(JF)V

    return-void
.end method

.method public setMinDisplayLevel(F)V
    .registers 4

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetMinDisplayLevel(JF)V

    return-void
.end method

.method public setOverlayItemPriority(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mItemPriority:I

    return-void
.end method

.method public setOverlayOnTop(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayOnTop(JZ)V

    return-void
.end method

.method public setOverlayPriority(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayPriority(JI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->sortOverlay()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setOverlayPriorityOnly(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetOverlayPriorityOnly(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisible(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->nativeSetVisible(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public useNightStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->isNightStyle:Z

    return-void
.end method
