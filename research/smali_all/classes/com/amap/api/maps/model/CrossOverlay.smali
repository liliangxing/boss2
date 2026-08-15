.class public Lcom/amap/api/maps/model/CrossOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;,
        Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;,
        Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;
    }
.end annotation


# static fields
.field public static final UPDATE_TYPE_DATA:I


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->remove()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAttribute(Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setAttribute(Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setData([B)I
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setData([B)I
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setGenerateCrossImageListener(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setGenerateCrossImageListener(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setImageMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setImageMode(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setOnCrossVectorUpdateListener(Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setOnCrossVectorUpdateListener(Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setVisible(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
