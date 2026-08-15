.class public Ley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .registers 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action_map_error"

    .line 11
    .line 12
    const-string v2, "type_sdk_a_error"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GeoCodeResult"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeQuery()Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .registers 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action_map_error"

    .line 11
    .line 12
    const-string v2, "type_sdk_a_error"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReverseGeoCodeResult"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeQuery()Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
