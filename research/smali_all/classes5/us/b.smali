.class public Lus/b;
.super Lus/e;
.source "SourceFile"


# instance fields
.field private q:Lcom/amap/api/services/route/DrivePath;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/amap/api/maps/model/PolylineOptions;

.field private w:Lcom/amap/api/maps/model/PolylineOptions;

.field private x:Landroid/content/Context;

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/maps/AMap;",
            "Lcom/amap/api/services/route/DrivePath;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus/b;->s:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lus/b;->t:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 16
    .line 17
    iput-boolean v0, p0, Lus/b;->y:Z

    .line 18
    .line 19
    iput-object p1, p0, Lus/b;->x:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lus/e;->g:Lcom/amap/api/maps/AMap;

    .line 22
    .line 23
    iput-object p3, p0, Lus/b;->q:Lcom/amap/api/services/route/DrivePath;

    .line 24
    .line 25
    invoke-static {p4}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 30
    .line 31
    invoke-static {p5}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 36
    .line 37
    iput-object p6, p0, Lus/b;->r:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private A()V
    .registers 2

    iget-object v0, p0, Lus/b;->v:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0, v0}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    return-void
.end method

.method private u(Lcom/amap/api/services/route/DriveStep;Lcom/amap/api/maps/model/LatLng;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u65b9\u5411:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n\u9053\u8def:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getRoad()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getInstruction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p0, Lus/e;->n:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p1, p2, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private v()V
    .registers 11

    .line 1
    iget-object v0, p0, Lus/b;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lus/b;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_4d

    .line 19
    .line 20
    iget-object v1, p0, Lus/b;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    if-eqz v1, :cond_4a

    .line 29
    .line 30
    iget-object v2, p0, Lus/b;->s:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lus/e;->g:Lcom/amap/api/maps/AMap;

    .line 33
    .line 34
    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v4, p0, Lus/b;->t:Z

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "\u9014\u7ecf\u70b9"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    return-void
.end method

.method private w(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/e;->g:Lcom/amap/api/maps/AMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_10f

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_10f

    .line 15
    .line 16
    :cond_f
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    iget-object v3, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/amap/api/services/route/TMC;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/amap/api/services/route/TMC;->getPolyline()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    .line 45
    invoke-static {v3}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_10f

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/amap/api/services/route/TMC;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/amap/api/services/route/TMC;->getPolyline()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3}, Lcom/amap/api/services/route/TMC;->getStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_74

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :goto_5c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_ce

    .line 98
    .line 99
    iget-object v7, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 100
    .line 101
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/amap/api/services/core/LatLonPoint;

    .line 106
    .line 107
    invoke-static {v8}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    iget-object v7, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 118
    .line 119
    if-eqz v7, :cond_95

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lus/b;->x(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lus/e;->o()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v7, Lrs/s;->e:I

    .line 138
    .line 139
    invoke-static {v7}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 152
    .line 153
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lus/e;->o()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v7, Lrs/s;->e:I

    .line 167
    .line 168
    invoke-static {v7}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/amap/api/services/route/TMC;->getStatus()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_b6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v3, v7, :cond_ce

    .line 188
    .line 189
    iget-object v7, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 190
    .line 191
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/amap/api/services/core/LatLonPoint;

    .line 196
    .line 197
    invoke-static {v8}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v3, v5

    .line 212
    if-ne v2, v3, :cond_10b

    .line 213
    .line 214
    iget-object v3, p0, Lus/b;->w:Lcom/amap/api/maps/model/PolylineOptions;

    .line 215
    .line 216
    if-eqz v3, :cond_10b

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lus/b;->x(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v3, v7}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0, v3}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v7, v1, [Lcom/amap/api/maps/model/LatLng;

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-int/2addr v8, v5

    .line 241
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/amap/api/services/core/LatLonPoint;

    .line 246
    .line 247
    invoke-static {v6}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v7, v4

    .line 252
    .line 253
    iget-object v6, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 254
    .line 255
    aput-object v6, v7, v5

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p0, v3}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto/16 :goto_41

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method private x(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "\u7545\u901a"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const p1, -0xff0100

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const-string v0, "\u7f13\u884c"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const/16 p1, -0x100

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const-string v0, "\u62e5\u5835"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/high16 p1, -0x10000

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    const-string v0, "\u4e25\u91cd\u62e5\u5835"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    const-string p1, "#990033"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    const-string p1, "#537edc"

    .line 51
    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/b;->v:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus/b;->v:Lcom/amap/api/maps/model/PolylineOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lus/e;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lus/e;->o()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lrs/s;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lus/b;->y()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lus/e;->g:Lcom/amap/api/maps/AMap;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lus/b;->z:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lus/b;->u:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lus/b;->q:Lcom/amap/api/services/route/DrivePath;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lus/b;->v:Lcom/amap/api/maps/model/PolylineOptions;

    .line 30
    .line 31
    iget-object v2, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_71

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/amap/api/services/route/DriveStep;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->getTMCs()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lus/b;->u:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 71
    .line 72
    invoke-static {v3}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v1, v3}, Lus/b;->u(Lcom/amap/api/services/route/DriveStep;Lcom/amap/api/maps/model/LatLng;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_27

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 94
    .line 95
    iget-object v3, p0, Lus/b;->v:Lcom/amap/api/maps/model/PolylineOptions;

    .line 96
    .line 97
    invoke-static {v2}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lus/b;->z:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_52

    .line 114
    :cond_71
    iget-object v0, p0, Lus/b;->v:Lcom/amap/api/maps/model/PolylineOptions;

    .line 115
    .line 116
    iget-object v1, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lus/e;->c:Lcom/amap/api/maps/model/Marker;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_82

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lus/e;->c:Lcom/amap/api/maps/model/Marker;

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lus/e;->d:Lcom/amap/api/maps/model/Marker;

    .line 132
    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lus/e;->d:Lcom/amap/api/maps/model/Marker;

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lus/e;->b()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lus/b;->v()V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lus/b;->y:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a3

    .line 149
    .line 150
    iget-object v0, p0, Lus/b;->u:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_a3

    .line 157
    .line 158
    iget-object v0, p0, Lus/b;->u:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lus/b;->w(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    invoke-direct {p0}, Lus/b;->A()V
    :try_end_a6
    .catchall {:try_start_3 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void
.end method

.method protected m()Lcom/amap/api/maps/model/LatLngBounds;
    .registers 8

    .line 1
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    iget-object v2, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 10
    .line 11
    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 20
    .line 21
    iget-object v2, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 24
    .line 25
    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lus/b;->r:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_56

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_56

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iget-object v2, p0, Lus/b;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_56

    .line 51
    .line 52
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    .line 53
    .line 54
    iget-object v3, p0, Lus/b;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, p0, Lus/b;->r:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2b

    .line 87
    :cond_56
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public r()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lus/e;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus/b;->s:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lus/b;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lus/b;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/amap/api/maps/model/Marker;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iget-object v0, p0, Lus/b;->s:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public z(Z)V
    .registers 2

    iput-boolean p1, p0, Lus/b;->y:Z

    return-void
.end method
