.class public Lcom/amap/api/maps/TextureMapFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/BaseMapView;


# instance fields
.field private aMap:Lcom/amap/api/maps/AMap;

.field private mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/TextureMapFragment;
    .registers 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/TextureMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureMapFragment;
    .registers 5

    .line 2
    new-instance v0, Lcom/amap/api/maps/TextureMapFragment;

    invoke-direct {v0}, Lcom/amap/api/maps/TextureMapFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    const-string p0, "MAP_OPTIONS"

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_20
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/TextureMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1d

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/amap/api/maps/TextureMapFragment;->aMap:Lcom/amap/api/maps/AMap;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lcom/amap/api/maps/AMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/amap/api/maps/TextureMapFragment;->aMap:Lcom/amap/api/maps/AMap;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->aMap:Lcom/amap/api/maps/AMap;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_1d
    return-object v1
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lcom/amap/api/col/3sl/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->mapFragmentDelegate:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 23
    .line 24
    return-object v0
.end method

.method public loadWorldVectorMap(Z)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->loadWorldVectorMap(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

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
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->aMap:Lcom/amap/api/maps/AMap;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroyView()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onInflate(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
