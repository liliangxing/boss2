.class public Lcom/baidu/platform/comapi/map/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/c0/c$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/StringBuffer;

.field private d:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->c:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/c0/c$b;)V
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 6
    :cond_c
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    const-string v2, "(%s,%d,%d,%d,%d)"

    const/4 v3, 0x5

    :try_start_13
    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 8
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4d
    .catch Ljava/util/IllegalFormatException; {:try_start_13 .. :try_end_4d} :catch_4e

    goto :goto_52

    .line 10
    :catch_4e
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_52
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/c;->b:Ljava/lang/StringBuffer;

    if-nez v1, :cond_57

    return-void

    .line 12
    :cond_57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->c:Ljava/lang/StringBuffer;

    if-nez v0, :cond_5f

    return-void

    .line 14
    :cond_5f
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/c0/c$b;)Ljava/lang/String;
    .registers 3

    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_24

    const-string p1, ""

    goto :goto_22

    :pswitch_e
    const-string p1, "6"

    goto :goto_22

    :pswitch_11
    const-string p1, "5"

    goto :goto_22

    :pswitch_14
    const-string p1, "4"

    goto :goto_22

    :pswitch_17
    const-string p1, "3"

    goto :goto_22

    :pswitch_1a
    const-string p1, "2"

    goto :goto_22

    :pswitch_1d
    const-string p1, "1"

    goto :goto_22

    :pswitch_20
    const-string p1, "0"

    :goto_22
    return-object p1

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method private d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/c;->a:F

    return-void
.end method

.method private e(F)Z
    .registers 3

    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private f(F)Z
    .registers 3

    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/c;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->c:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method

.method public a(F)V
    .registers 3

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->f:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->d(F)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 3
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->h:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->g:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->d(F)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 6
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->e:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method

.method public c(F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->f(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->a:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 3
    :cond_b
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->e(F)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->b:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    .line 5
    :cond_16
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/c;->d(F)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/c0/c$b;->d:Lcom/baidu/platform/comapi/map/c0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c0/c;->a(Lcom/baidu/platform/comapi/map/c0/c$b;)V

    return-void
.end method
