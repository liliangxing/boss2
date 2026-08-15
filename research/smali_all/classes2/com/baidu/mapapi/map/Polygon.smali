.class public final Lcom/baidu/mapapi/map/Polygon;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

.field B:Lcom/baidu/mapapi/map/LineBloomType;

.field C:Lcom/baidu/mapapi/map/LineBloomDirection;

.field D:F

.field E:F

.field F:I

.field G:F

.field g:Lcom/baidu/mapapi/map/Stroke;

.field h:Z

.field i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field j:Ljava/lang/String;

.field k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field m:I

.field n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/baidu/mapapi/map/HoleOptions;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:Z

.field y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field z:F


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->h:Z

    .line 6
    .line 7
    sget-object v1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 32
    .line 33
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 36
    .line 37
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->j:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 40
    .line 41
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "CircleDashTexture.png"

    goto :goto_10

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "lineDash_Rectangle.png"

    goto :goto_10

    :cond_e
    const-string v0, "lineDashTexture.png"

    .line 2
    :goto_10
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    return-void
.end method

.method private e(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "has_holes"

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const-string p1, "holes"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 5
    .line 6
    const-string v1, "has_dotted_stroke"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polygon;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_36

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 33
    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "encodedPoints"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "encodePointType"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_71

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_71

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-string v1, "location_x"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v1, "location_y"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 93
    .line 94
    if-eqz v1, :cond_71

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string v1, "dotted_stroke_location_x"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-string v4, "dotted_stroke_location_y"

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 120
    .line 121
    const-string v1, "has_stroke"

    .line 122
    .line 123
    if-nez v0, :cond_80

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v1, "stroke"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 150
    .line 151
    const-string v1, "holes_count"

    .line 152
    .line 153
    if-eqz v0, :cond_af

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_af

    .line 160
    .line 161
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 177
    .line 178
    if-eqz v0, :cond_c4

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    const-string v0, "has_holes"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    const-string v0, "isClickable"

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "isHoleClickable"

    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "isThined"

    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 10

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    if-nez v0, :cond_a

    goto/16 :goto_160

    .line 5
    :cond_a
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c()Z

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v2, :cond_48

    .line 8
    iget v0, v0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    if-eqz v0, :cond_3c

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_41

    .line 13
    :cond_3c
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 14
    :goto_41
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 15
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    if-eqz v2, :cond_96

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 19
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .line 21
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    .line 22
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 24
    :cond_90
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    goto :goto_d2

    .line 25
    :cond_96
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    if-eqz v2, :cond_d2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 27
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 28
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 29
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 30
    :cond_cd
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 31
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    if-eqz v0, :cond_10a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10a

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_e9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_133

    .line 35
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 37
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e9

    .line 39
    :cond_10a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_133

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 44
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 46
    :cond_133
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz v0, :cond_143

    .line 47
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 48
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 49
    :cond_143
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->f(I)Z

    .line 50
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 51
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    return-object v0

    .line 54
    :cond_160
    :goto_160
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    return-object v0
.end method

.method public getEncodedPoint()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    return v0
.end method

.method public getHoleClickedIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->w:I

    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    return-object v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    return-object v0
.end method

.method public getPointType()Lcom/baidu/mapapi/map/EncodePointType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    return v0
.end method

.method public isThined()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    return v0
.end method

.method public setBloomAlpha(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->D:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->F:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->G:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBloomWidth(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setEncodeInfo(Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setFillColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public setHoleClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->g(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/LineBloomType;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->h(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_55

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3b

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_39

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    if-eq v3, v4, :cond_31

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "BDMapSDKException: points list can not has same points"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    move v0, v1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "BDMapSDKException: points count can not less than three"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setThinFactor(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setThined(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 10

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/mapapi/map/Polygon;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 25
    .line 26
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_7d

    .line 37
    .line 38
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 47
    .line 48
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 54
    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 58
    .line 59
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->h(I)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->g(I)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 99
    .line 100
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->D:F

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(F)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 106
    .line 107
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->E:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(F)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 113
    .line 114
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->G:F

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(F)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 120
    .line 121
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->F:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(I)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_cc

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_cc

    .line 147
    .line 148
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 149
    .line 150
    if-eqz v1, :cond_cc

    .line 151
    .line 152
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_103

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 197
    .line 198
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_ab

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_103

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_103

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_e2

    .line 260
    :cond_103
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_140

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_140

    .line 281
    .line 282
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v2, v1, :cond_169

    .line 293
    .line 294
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->o:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_11f

    .line 321
    :cond_140
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 322
    .line 323
    if-eqz v0, :cond_169

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 346
    .line 347
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 363
    .line 364
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 368
    .line 369
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 382
    .line 383
    const/16 v1, 0x1000

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->f(I)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 389
    .line 390
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 396
    .line 397
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    .line 400
    .line 401
    .line 402
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1ac

    .line 405
    .line 406
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i(I)Z

    .line 415
    .line 416
    .line 417
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    cmpl-float v1, v0, v1

    .line 421
    .line 422
    if-lez v1, :cond_1ac

    .line 423
    .line 424
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(F)Z

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 430
    .line 431
    return-object v0
.end method
