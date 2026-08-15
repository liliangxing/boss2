.class public Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mEngineID:I

.field private mNativeInstance:J

.field private final mOverlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mTextureCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 21
    .line 22
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mEngineID:I

    .line 23
    .line 24
    if-eqz p2, :cond_26

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mEngineID:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_26

    .line 37
    .line 38
    nop

    .line 39
    :catchall_26
    :cond_26
    return-void
.end method

.method private getOverlyExType(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public static intClr2PVRClr([FI)V
    .registers 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    aput v0, p0, v2

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v0, p0, v2

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput v0, p0, v2

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    const/4 v0, 0x3

    .line 35
    aput p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method private static native nativeAddGLOverlay(JJJ)V
.end method

.method private static native nativeAddGLOverlayEx(JJJI)V
.end method

.method private static native nativeClearAllGLOverlay(JZ)V
.end method

.method private static native nativeOnSingleTapLineOverlay(JII[J)Z
.end method

.method private static native nativeOnSingleTapPointOverlay(JII[J)Z
.end method

.method private static native nativeRemoveGLOverlay(JJ)V
.end method

.method private static native nativeRemoveGLOverlayEx(JJI)V
.end method

.method private static native nativeSortAllGLOverlay(J)V
.end method


# virtual methods
.method public addOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeAddGLOverlay(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public addOverlayTextureItem(IIFFII)Z
    .registers 15

    .line 5
    new-instance v7, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;-><init>(IIFFII)V

    .line 6
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter p2

    .line 7
    :try_start_f
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p2
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_17

    throw p1
.end method

.method public addOverlayTextureItem(IIII)Z
    .registers 6

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;-><init>(IIII)V

    .line 2
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter p2

    .line 3
    :try_start_8
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public checkSingleTapOnLine(II)J
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapLineOverlay(JII[J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-wide p1, v0, p1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_f
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public checkSingleTapOnPoint(II)J
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapPointOverlay(JII[J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-wide p1, v0, p1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_f
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public clearFocus()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    :try_start_6
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1e

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    .line 35
    throw v1

    .line 36
    :cond_23
    return-void
.end method

.method public clearOverlayTexture()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public cotainsOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public getOverlay(I)Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_1a

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-le p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public getOverlayCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public getOverlayTextureItem(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public onSingleTap(IIII)Z
    .registers 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTapPoints(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    const/4 v3, 0x2

    .line 17
    and-int/2addr p4, v3

    .line 18
    if-ne p4, v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTapLines(III)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_17
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1
.end method

.method onSingleTapLines(III)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method onSingleTapPoints(III)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public reculateRouteBoard(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 2

    return-void
.end method

.method public removeAll(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeClearAllGLOverlay(JZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    :try_start_a
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2c

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    .line 26
    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-boolean v0, v3, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_33

    .line 54
    throw v0
.end method

.method public removeOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeRemoveGLOverlay(JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public sortOverlay()V
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeSortAllGLOverlay(J)V

    return-void
.end method
