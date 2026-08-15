.class public final Lcom/amap/api/maps/UiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLogoMarginRate(I)F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getLogoMarginRate(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final getLogoPosition()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getLogoPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getZoomPosition()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getZoomPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    return v0
.end method

.method public final isCompassEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isCompassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isGestureScaleByMapCenter()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isGestureScaleByMapCenter()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isIndoorSwitchEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isIndoorSwitchEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected final isLogoEnable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isLogoEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isMyLocationButtonEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isMyLocationButtonEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isRotateGesturesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isScaleControlsEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScaleControlsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isTiltGesturesEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isTiltGesturesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isZoomControlsEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomControlsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final setAllGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setAllGesturesEnabled(Z)V
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

.method public final setCompassEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setCompassEnabled(Z)V
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

.method public final setGestureScaleByMapCenter(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setGestureScaleByMapCenter(Z)V
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

.method public final setIndoorSwitchEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setIndoorSwitchEnabled(Z)V
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

.method public final setLogoBottomMargin(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoBottomMargin(I)V
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

.method public final setLogoCenter(II)V
    .registers 3

    return-void
.end method

.method protected final setLogoEnable(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V
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

.method public final setLogoLeftMargin(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoLeftMargin(I)V
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

.method public final setLogoMarginRate(IF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoMarginRate(IF)V
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

.method public final setLogoPosition(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoPosition(I)V
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

.method public final setMyLocationButtonEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setMyLocationButtonEnabled(Z)V
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

.method public final setRotateGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setRotateGesturesEnabled(Z)V
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

.method public final setScaleControlsEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setScaleControlsEnabled(Z)V
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

.method public final setScrollGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setScrollGesturesEnabled(Z)V
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

.method public final setTiltGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setTiltGesturesEnabled(Z)V
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

.method public final setZoomControlsEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomControlsEnabled(Z)V
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

.method public final setZoomGesturesEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomGesturesEnabled(Z)V
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

.method public final setZoomInByScreenCenter(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomInByScreenCenter(Z)V
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

.method public final setZoomPosition(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->uiSettingsDelegate:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomPosition(I)V
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
