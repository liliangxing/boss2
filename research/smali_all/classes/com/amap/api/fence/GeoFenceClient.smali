.class public Lcom/amap/api/fence/GeoFenceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GEOFENCE_IN:I = 0x1

.field public static final GEOFENCE_OUT:I = 0x2

.field public static final GEOFENCE_STAYED:I = 0x4


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/col/3sl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 8
    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/api/fence/GeoFenceClient;->a(Landroid/content/Context;)Lcom/amap/api/col/3sl/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_17

    .line 34
    :goto_21
    const-string v0, "GeoFenceClient"

    .line 35
    .line 36
    const-string v1, "<init>"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/amap/api/col/3sl/a;
    .registers 2

    new-instance v0, Lcom/amap/api/col/3sl/a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/col/3sl/a;->o(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string p3, "addGeoFence round"

    .line 2
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string v0, "addGeoFence district"

    .line 10
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .registers 14

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/3sl/a;->r(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string p3, "addGeoFence searche"

    .line 6
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/3sl/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string p3, "addGeoFence searche"

    .line 8
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/a;->u(Ljava/util/List;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    const-string p2, "GeoFenceClient"

    const-string v0, "addGeoFence polygon"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_10

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    const-string v0, "GeoFenceClient"

    .line 10
    .line 11
    const-string v1, "creatPendingIntent"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public getAllGeoFence()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/a;->C()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_14

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    const-string v2, "GeoFenceClient"

    .line 15
    .line 16
    const-string v3, "getGeoFenceList"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object v0
.end method

.method public isPause()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a;->a0()Z

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
    const-string v1, "GeoFenceClient"

    .line 10
    .line 11
    const-string v2, "isPause"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public pauseGeoFence()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a;->T()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    const-string v1, "GeoFenceClient"

    .line 9
    .line 10
    const-string v2, "pauseGeoFence"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeGeoFence()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a;->g()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    const-string v1, "GeoFenceClient"

    const-string v2, "removeGeoFence"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFence(Lcom/amap/api/fence/GeoFence;)Z
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->w(Lcom/amap/api/fence/GeoFence;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return p1

    :catchall_7
    move-exception p1

    const-string v0, "GeoFenceClient"

    const-string v1, "removeGeoFence1"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resumeGeoFence()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a;->X()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    const-string v1, "GeoFenceClient"

    .line 9
    .line 10
    const-string v2, "resumeGeoFence"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setActivateAction(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->h(I)V
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
    const-string v0, "GeoFenceClient"

    .line 9
    .line 10
    const-string v1, "setActivatesAction"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGeoFenceAble(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/a;->t(Ljava/lang/String;Z)V
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
    const-string p2, "GeoFenceClient"

    .line 9
    .line 10
    const-string v0, "setGeoFenceAble"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->l(Lcom/amap/api/fence/GeoFenceListener;)V
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
    const-string v0, "GeoFenceClient"

    .line 9
    .line 10
    const-string v1, "setGeoFenceListener"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLocationClientOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->n(Lcom/amap/api/location/AMapLocationClientOption;)V
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
    const-string v0, "GeoFenceClient"

    .line 9
    .line 10
    const-string v1, "setGeoFenceListener"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
