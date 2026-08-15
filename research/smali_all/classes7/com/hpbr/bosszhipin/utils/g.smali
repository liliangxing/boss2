.class public Lcom/hpbr/bosszhipin/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F
    .registers 7

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance p0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/services/geocoder/GeocodeSearch;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "AmapUtils"

    .line 19
    .line 20
    const-string v2, "createGeocodeSearch"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Landroid/content/Context;)I
    .registers 2

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/amap/api/maps/AMap;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/hpbr/bosszhipin/utils/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    if-nez p0, :cond_10

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/amap/api/maps/AMap;->getMapContentApprovalNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 26
    .line 27
    const-string v0, "|"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    const-string v0, "\\|"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    if-lez v1, :cond_31

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    aget-object p0, v0, p0

    .line 46
    .line 47
    sput-object p0, Lcom/hpbr/bosszhipin/utils/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sput-object p0, Lcom/hpbr/bosszhipin/utils/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbl0/a;->r:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "contentNumber"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/amap/api/maps/MapsInitializer;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/maps/MapsInitializer;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/amap/api/maps/MapView;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/UiSettings;->setLogoBottomMargin(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/g;->e(Lcom/amap/api/maps/AMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/utils/g;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/g;->d(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/utils/g;->i(Landroid/content/Context;Lcom/amap/api/maps/MapView;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/amap/api/maps/MapView;IILjava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    const p2, 0x800053

    .line 15
    .line 16
    .line 17
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const-string p2, "contentNumber"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p0, p4}, Lcom/hpbr/bosszhipin/utils/g;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
