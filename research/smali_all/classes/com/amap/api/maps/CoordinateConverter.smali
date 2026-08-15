.class public Lcom/amap/api/maps/CoordinateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/CoordinateConverter$CoordType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoordinateConverter"


# instance fields
.field private coordType:Lcom/amap/api/maps/CoordinateConverter$CoordType;

.field private ctx:Landroid/content/Context;

.field private sourceLatLng:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->coordType:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->ctx:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static isAMapDataAvailable(DD)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public convert()Lcom/amap/api/maps/model/LatLng;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->coordType:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    :try_start_b
    const-string v2, ""

    .line 13
    .line 14
    sget-object v3, Lcom/amap/api/maps/CoordinateConverter$1;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_60

    .line 23
    .line 24
    .line 25
    goto :goto_4b

    .line 26
    :pswitch_19
    const-string v2, "gps"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->ctx:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/s;->c(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_4b

    .line 37
    :pswitch_24
    const-string v2, "google"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :pswitch_29
    const-string v2, "aliyun"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :pswitch_2e
    const-string v2, "sosomap"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :pswitch_33
    const-string v2, "mapabc"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :pswitch_38
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->ctx:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/s;->i(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "mapbar"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :pswitch_43
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/api/col/3sl/s;->d(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "baidu"

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->ctx:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/y2;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_5e

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    const-string v1, "CoordinateConverter"

    .line 87
    .line 88
    const-string v2, "convert"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 94
    .line 95
    :goto_5e
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_43
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method

.method public coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->sourceLatLng:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->coordType:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    return-object p0
.end method
