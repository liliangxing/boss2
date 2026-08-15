.class public final Lcom/amap/api/col/3sl/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IShareSearch;


# static fields
.field private static c:Ljava/lang/String; = "http://wb.amap.com/?r=%f,%f,%s,%f,%f,%s,%d,%d,%d,%s,%s,%s&sourceapplication=openapi/0"

.field private static d:Ljava/lang/String; = "http://wb.amap.com/?q=%f,%f,%s&sourceapplication=openapi/0"

.field private static e:Ljava/lang/String; = "http://wb.amap.com/?n=%f,%f,%f,%f,%d&sourceapplication=openapi/0"

.field private static f:Ljava/lang/String; = "http://wb.amap.com/?p=%s,%f,%f,%s,%s&sourceapplication=openapi/0"

.field private static final g:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    if-ne v1, v2, :cond_15

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/d7;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d7;->b:Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    return-object p0
.end method


# virtual methods
.method public final searchBusRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 2
    .line 3
    if-eqz p1, :cond_9e

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->getBusMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_96

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_96

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFromName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getToName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lcom/amap/api/col/3sl/d7;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v5, v0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v0, v5, v3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v0, v5, v2

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object p1, v5, v0

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object p1, v5, v0

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object p1, v5, v0

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object p1, v5, v0

    .line 118
    .line 119
    sget-object p1, Lcom/amap/api/col/3sl/d7;->g:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aput-object p1, v5, v0

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    aput-object p1, v5, v0

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/amap/api/col/3sl/d6;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/d6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_96
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_a4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_a4} :catch_9c

    .line 165
    :goto_a4
    const-string v0, "ShareSearch"

    .line 166
    .line 167
    const-string v1, "searchBusRouteShareUrl"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final searchBusRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/d7$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/d7$b;-><init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchDrivingRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 2
    .line 3
    if-eqz p1, :cond_9e

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->getDrivingMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_96

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_96

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFromName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getToName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lcom/amap/api/col/3sl/d7;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v5, v0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v0, v5, v3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v0, v5, v2

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object p1, v5, v0

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object p1, v5, v0

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object p1, v5, v0

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object p1, v5, v0

    .line 118
    .line 119
    sget-object p1, Lcom/amap/api/col/3sl/d7;->g:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aput-object p1, v5, v0

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    aput-object p1, v5, v0

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/amap/api/col/3sl/d6;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/d6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_96
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_a4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_a4} :catch_9c

    .line 165
    :goto_a4
    const-string v0, "ShareSearch"

    .line 166
    .line 167
    const-string v1, "searchDrivingRouteShareUrl"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final searchDrivingRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/d7$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/d7$d;-><init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchLocationShareUrl(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lcom/amap/api/col/3sl/d7;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonSharePoint;->getSharePointName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/amap/api/col/3sl/d6;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/d6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 58
    .line 59
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_40
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_40} :catch_36

    .line 65
    :goto_40
    const-string v0, "ShareSearch"

    .line 66
    .line 67
    const-string v1, "searchLocationShareUrl"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final searchLocationShareUrlAsyn(Lcom/amap/api/services/core/LatLonSharePoint;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/d7$f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/d7$f;-><init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/core/LatLonSharePoint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchNaviShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 2
    .line 3
    if-eqz p1, :cond_9a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;->getFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_92

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;->getNaviMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v1, :cond_4e

    .line 38
    .line 39
    sget-object v0, Lcom/amap/api/col/3sl/d7;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v8, v1, v7

    .line 45
    .line 46
    aput-object v8, v1, v6

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v1, v5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v1, v3

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_84

    .line 79
    :cond_4e
    sget-object v1, Lcom/amap/api/col/3sl/d7;->e:Ljava/lang/String;

    .line 80
    .line 81
    new-array v8, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v8, v6

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v8, v5

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v8, v4

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v8, v3

    .line 128
    .line 129
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_84
    new-instance v0, Lcom/amap/api/col/3sl/d6;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/d6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catch_98
    move-exception p1

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_a0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_a0} :catch_98

    .line 161
    :goto_a0
    const-string v0, "ShareSearch"

    .line 162
    .line 163
    const-string v1, "searchNaviShareUrl"

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final searchNaviShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/d7$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/d7$e;-><init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchPoiShareUrl(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/amap/api/col/3sl/d7;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getPoiId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/amap/api/col/3sl/d6;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/d6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 80
    .line 81
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_56
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    move-exception p1

    .line 88
    const-string v0, "ShareSearch"

    .line 89
    .line 90
    const-string v1, "searchPoiShareUrl"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final searchPoiShareUrlAsyn(Lcom/amap/api/services/core/PoiItem;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/d7$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/d7$a;-><init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/core/PoiItem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final searchWalkRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 2
    .line 3
    if-eqz p1, :cond_9e

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;->getWalkMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;->getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_96

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_96

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFromName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getToName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lcom/amap/api/col/3sl/d7;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v6, v5, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v5, v0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x3

    .line 81
    aput-object v3, v5, v6

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v2, v5, v3

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object p1, v5, v2

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x6

    .line 102
    aput-object p1, v5, v1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object p1, v5, v0

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object p1, v5, v0

    .line 118
    .line 119
    sget-object p1, Lcom/amap/api/col/3sl/d7;->g:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    aput-object p1, v5, v0

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    aput-object p1, v5, v0

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/amap/api/col/3sl/d6;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/d7;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/d6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_96
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_a4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_a4} :catch_9c

    .line 165
    :goto_a4
    const-string v0, "ShareSearch"

    .line 166
    .line 167
    const-string v1, "searchWalkRouteShareUrl"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final searchWalkRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/d7$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/d7$c;-><init>(Lcom/amap/api/col/3sl/d7;Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnShareSearchListener(Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d7;->b:Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    return-void
.end method
