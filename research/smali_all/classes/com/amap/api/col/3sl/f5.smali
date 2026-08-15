.class public final Lcom/amap/api/col/3sl/f5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/f5$m;,
        Lcom/amap/api/col/3sl/f5$n;,
        Lcom/amap/api/col/3sl/f5$o;,
        Lcom/amap/api/col/3sl/f5$d;,
        Lcom/amap/api/col/3sl/f5$e;,
        Lcom/amap/api/col/3sl/f5$g;,
        Lcom/amap/api/col/3sl/f5$l;,
        Lcom/amap/api/col/3sl/f5$f;,
        Lcom/amap/api/col/3sl/f5$a;,
        Lcom/amap/api/col/3sl/f5$k;,
        Lcom/amap/api/col/3sl/f5$j;,
        Lcom/amap/api/col/3sl/f5$i;,
        Lcom/amap/api/col/3sl/f5$h;,
        Lcom/amap/api/col/3sl/f5$c;,
        Lcom/amap/api/col/3sl/f5$b;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/col/3sl/f5;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/3sl/f5;
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/f5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/f5;->a:Lcom/amap/api/col/3sl/f5;

    .line 5
    .line 6
    if-nez v1, :cond_2b

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v1, Lcom/amap/api/col/3sl/f5;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f5;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/amap/api/col/3sl/f5;->a:Lcom/amap/api/col/3sl/f5;

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :goto_20
    new-instance v1, Lcom/amap/api/col/3sl/f5;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/amap/api/col/3sl/f5;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/amap/api/col/3sl/f5;->a:Lcom/amap/api/col/3sl/f5;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/amap/api/col/3sl/f5;->a:Lcom/amap/api/col/3sl/f5;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method private static b(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "shareurlkey"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p0, p0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_32

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :pswitch_19
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onWalkRouteShareUrlSearched(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onDrivingRouteShareUrlSearched(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onBusRouteShareUrlSearched(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onNaviShareUrlSearched(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :pswitch_29
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onLocationShareUrlSearched(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onPoiShareUrlSearched(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x44c
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method

.method private static c(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 29
    .line 30
    iget v2, p0, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoUploaded(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private static d(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/col/3sl/f5$g;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$g;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    iget v2, p0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    if-ne v2, v3, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$g;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 44
    .line 45
    iget v3, p0, Landroid/os/Message;->what:I

    .line 46
    .line 47
    invoke-interface {v2, v0, v3}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoSearched(Lcom/amap/api/services/nearby/NearbySearchResult;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private static e(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 29
    .line 30
    iget v2, p0, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onUserInfoCleared(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private static f(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/col/3sl/f5$c;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$c;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget p0, p0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ne p0, v2, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$c;->a:Lcom/amap/api/services/busline/BusStationResult;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;->onBusStationSearched(Lcom/amap/api/services/busline/BusStationResult;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static g(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const-string v2, "errorCode"

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/amap/api/col/3sl/f5$j;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$j;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$j;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 32
    .line 33
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    const/16 v1, 0x25a

    .line 38
    .line 39
    if-ne v0, v1, :cond_40

    .line 40
    .line 41
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/amap/api/col/3sl/f5$h;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$h;->a:Lcom/amap/api/services/core/PoiItem;

    .line 61
    .line 62
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private static h(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x25b

    .line 4
    .line 5
    const-string v2, "errorCode"

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/amap/api/col/3sl/f5$k;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$k;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$k;->a:Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 32
    .line 33
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResultV2;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    const/16 v1, 0x25c

    .line 38
    .line 39
    if-ne v0, v1, :cond_40

    .line 40
    .line 41
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/amap/api/col/3sl/f5$i;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$i;->b:Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$i;->a:Lcom/amap/api/services/core/PoiItemV2;

    .line 61
    .line 62
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;->onPoiItemSearched(Lcom/amap/api/services/core/PoiItemV2;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private static i(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    if-ne v0, v1, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/amap/api/col/3sl/f5$a;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$a;->b:Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_22

    .line 21
    .line 22
    const-string v2, "errorCode"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$a;->a:Lcom/amap/api/services/auto/AutoTChargeStationResult;

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;->onChargeStationSearched(Lcom/amap/api/services/auto/AutoTChargeStationResult;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private static j(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    if-ne v1, v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "result"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget p0, p0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/amap/api/services/help/Inputtips$InputtipsListener;->onGetInputtips(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static k(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xc9

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/amap/api/col/3sl/f5$l;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$l;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$l;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    .line 20
    .line 21
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/16 v1, 0xc8

    .line 28
    .line 29
    if-ne v0, v1, :cond_31

    .line 30
    .line 31
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/amap/api/col/3sl/f5$f;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$f;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$f;->a:Lcom/amap/api/services/geocoder/GeocodeResult;

    .line 44
    .line 45
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private static l(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "result"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/amap/api/services/district/DistrictResult;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;->onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static m(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/col/3sl/f5$b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$b;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget p0, p0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ne p0, v2, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$b;->a:Lcom/amap/api/services/busline/BusLineResult;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;->onBusLineSearched(Lcom/amap/api/services/busline/BusLineResult;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static n(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    const-string v4, "errorCode"

    .line 15
    .line 16
    if-ne v1, v2, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/amap/api/services/route/BusRouteResult;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const/16 v2, 0x65

    .line 43
    .line 44
    if-ne v1, v2, :cond_45

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_44

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/amap/api/services/route/DriveRouteResult;

    .line 65
    .line 66
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    const/16 v2, 0x66

    .line 71
    .line 72
    if-ne v1, v2, :cond_61

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/amap/api/services/route/WalkRouteResult;

    .line 93
    .line 94
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    const/16 v2, 0x67

    .line 99
    .line 100
    if-ne v1, v2, :cond_7d

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7c

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/amap/api/services/route/RideRouteResult;

    .line 121
    .line 122
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    const/16 v2, 0x68

    .line 127
    .line 128
    if-ne v1, v2, :cond_98

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_98

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/amap/api/services/route/RideRouteResult;

    .line 149
    .line 150
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method private static o(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    const-string v4, "errorCode"

    .line 15
    .line 16
    if-ne v1, v2, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/amap/api/services/route/DriveRouteResultV2;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResultV2;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const/16 v2, 0x64

    .line 43
    .line 44
    if-ne v1, v2, :cond_45

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_44

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/amap/api/services/route/BusRouteResultV2;

    .line 65
    .line 66
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResultV2;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    const/16 v2, 0x66

    .line 71
    .line 72
    if-ne v1, v2, :cond_61

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/amap/api/services/route/WalkRouteResultV2;

    .line 93
    .line 94
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResultV2;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    const/16 v2, 0x67

    .line 99
    .line 100
    if-ne v1, v2, :cond_7c

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7c

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/amap/api/services/route/RideRouteResultV2;

    .line 121
    .line 122
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResultV2;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method private static p(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x68

    .line 11
    .line 12
    if-ne v1, v2, :cond_28

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    const-string v2, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "result"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;->onTruckRouteSearched(Lcom/amap/api/services/route/TruckRouteRestult;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private static q(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x69

    .line 11
    .line 12
    if-ne v1, v2, :cond_28

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    const-string v2, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "result"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/amap/api/services/route/DriveRoutePlanResult;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;->onDriveRoutePlanSearched(Lcom/amap/api/services/route/DriveRoutePlanResult;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private static r(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2bc

    .line 4
    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/amap/api/col/3sl/f5$e;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$e;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$e;->a:Lcom/amap/api/services/cloud/CloudResult;

    .line 17
    .line 18
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudSearched(Lcom/amap/api/services/cloud/CloudResult;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/16 v1, 0x2bd

    .line 25
    .line 26
    if-ne v0, v1, :cond_2b

    .line 27
    .line 28
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/amap/api/col/3sl/f5$d;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$d;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 38
    .line 39
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 40
    .line 41
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudItemDetailSearched(Lcom/amap/api/services/cloud/CloudItemDetail;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private static s(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x515

    .line 4
    .line 5
    const-string v2, "errorCode"

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/amap/api/col/3sl/f5$o;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$o;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$o;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 32
    .line 33
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherLiveSearched(Lcom/amap/api/services/weather/LocalWeatherLiveResult;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    const/16 v1, 0x516

    .line 38
    .line 39
    if-ne v0, v1, :cond_43

    .line 40
    .line 41
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/amap/api/col/3sl/f5$n;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$n;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_43

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$n;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 64
    .line 65
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherForecastSearched(Lcom/amap/api/services/weather/LocalWeatherForecastResult;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private static t(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/col/3sl/f5$m;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/amap/api/col/3sl/f5$m;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    const-string v2, "errorCode"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v0, v0, Lcom/amap/api/col/3sl/f5$m;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;->onRoutePoiSearched(Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static u(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    if-ne v1, v2, :cond_28

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    const-string v2, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "result"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/amap/api/services/route/DistanceResult;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;->onDistanceSearched(Lcom/amap/api/services/route/DistanceResult;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_59

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_66

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_86

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :pswitch_d
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->i(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->h(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->q(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->p(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->u(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->t(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->s(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->r(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->b(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->c(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->d(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->e(Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->f(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->g(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->j(Landroid/os/Message;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->l(Landroid/os/Message;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->m(Landroid/os/Message;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->k(Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->n(Landroid/os/Message;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p1}, Lcom/amap/api/col/3sl/f5;->o(Landroid/os/Message;)V
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    const-string v0, "MessageHandler"

    .line 96
    .line 97
    const-string v1, "handleMessage"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_86
    .packed-switch 0x10
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method
