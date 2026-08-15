.class public abstract Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mEngineID:I

.field protected mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mItemList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mLastFocusedIndex:I

.field protected mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_a
    check-cast p3, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_e

    .line 14
    .line 15
    :catchall_e
    new-instance p1, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->iniGLOverlay()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract addItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public clear()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->removeAll()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catch_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public clearFocus()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->clearFocus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_4} :catch_1e

    .line 5
    if-ltz p1, :cond_19

    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-le p1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v1

    .line 25
    return-object p1

    .line 26
    :cond_19
    :goto_19
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    .line 30
    :try_start_1d
    throw p1
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected abstract iniGLOverlay()V
.end method

.method public isClickable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

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

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

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

.method public releaseInstance()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMaploaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeEngineGLOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public removeAll()Z
    .registers 2

    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    move-result v0

    return v0
.end method

.method public removeItem(I)V
    .registers 3

    if-ltz p1, :cond_23

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_d

    goto :goto_23

    .line 2
    :cond_d
    iget v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    if-ne p1, v0, :cond_17

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->removeItem(I)V
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    :goto_23
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_6} :catch_14

    .line 9
    :try_start_6
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    :try_start_13
    throw p1
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method public abstract resumeMarker(Landroid/graphics/Bitmap;)V
.end method

.method public setClickable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract setVisible(Z)V
.end method
