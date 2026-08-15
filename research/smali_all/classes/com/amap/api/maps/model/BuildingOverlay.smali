.class public Lcom/amap/api/maps/model/BuildingOverlay;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;
    }
.end annotation


# instance fields
.field private buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

.field private optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;-><init>(Lcom/amap/api/maps/model/BuildingOverlay;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 28
    .line 29
    if-nez p1, :cond_8e

    .line 30
    .line 31
    new-instance p1, Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 48
    .line 49
    const-wide v1, -0x3f99833333333333L    # -179.9

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v3, 0x405539999999999aL    # 84.9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 66
    .line 67
    const-wide v5, 0x40667ccccccccccdL    # 179.9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 79
    .line 80
    const-wide v3, -0x3faac66666666666L    # -84.9

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingLatlngs(Ljava/util/List;)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 105
    .line 106
    const/high16 v0, -0x10000

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingTopColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 112
    .line 113
    const v0, -0xbbbbbc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingSideColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setZIndex(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/amap/api/maps/model/BuildingOverlay;->a(Z)V
    :try_end_8e
    .catchall {:try_start_1a .. :try_end_8e} :catchall_8e

    .line 141
    .line 142
    .line 143
    :catchall_8e
    :cond_8e
    return-void
.end method

.method private a()V
    .registers 4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 11
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    .line 12
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    :catchall_19
    :cond_19
    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1} :catch_3f

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 2
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_29
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz p1, :cond_3a

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    invoke-interface {p1, v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 8
    :cond_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3c

    :try_start_3e
    throw p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    :cond_f
    return-void
.end method

.method public getCustomOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultOptions()Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->a(Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;)F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->isVisible:Z

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public setCustomOptions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_14

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_11

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/BuildingOverlay;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public setDefaultOptions(Lcom/amap/api/maps/model/BuildingOverlayOptions;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_b

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/BuildingOverlay;->a(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->isVisible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/api/maps/model/BuildingOverlay;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setZIndex(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->a(Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;F)F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/api/maps/model/BuildingOverlay;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
