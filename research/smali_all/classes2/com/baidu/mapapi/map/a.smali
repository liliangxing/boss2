.class Lcom/baidu/mapapi/map/a;
.super Lcom/baidu/mapapi/map/b;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/a$c;,
        Lcom/baidu/mapapi/map/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/map/b<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/map/a$c;

.field private b:Landroid/graphics/Path;

.field private c:Lcom/baidu/platform/comapi/basestruct/Point;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#EFEEE9"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/baidu/mapapi/map/a;->e:I

    .line 11
    .line 12
    const-string p1, "#9B9B9B"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/a;->f:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/baidu/mapapi/map/a;->g:I

    .line 25
    .line 26
    new-instance p1, Landroid/util/LruCache;

    .line 27
    .line 28
    const/high16 v0, 0x200000

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    .line 34
    .line 35
    return-void
.end method

.method private a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$b;
    .registers 6

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/a$b;

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_39

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/mapapi/map/b;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    .line 6
    new-instance v1, Lcom/baidu/mapapi/map/a$b;

    iget-object p1, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget p2, p1, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float p2, p2

    iget p1, p1, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float p1, p1

    invoke-direct {v1, p2, p1}, Lcom/baidu/mapapi/map/a$b;-><init>(FF)V

    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v1
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/a;->e:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawColor(I)V

    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mapapi/map/b;->mEntity:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v3, v0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/a$c;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v4, v0, Lcom/baidu/mapapi/map/b;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-ge v6, v2, :cond_e1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v7, v8, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Lcom/baidu/mapapi/map/a$c;->a(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$c;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_47

    .line 67
    .line 68
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto/16 :goto_dc

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$c;->a()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v7, v9

    .line 77
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$c;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v9, :cond_58

    .line 83
    .line 84
    cmpg-float v11, v7, v10

    .line 85
    .line 86
    if-gtz v11, :cond_58

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    if-eqz v9, :cond_5b

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_5b
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$c;->b()[I

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$c;->c()[I

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v10, :cond_43

    .line 101
    .line 102
    if-nez v11, :cond_68

    .line 103
    .line 104
    goto :goto_43

    .line 105
    :cond_68
    array-length v12, v10

    .line 106
    if-ge v12, v8, :cond_6c

    .line 107
    .line 108
    goto :goto_43

    .line 109
    :cond_6c
    array-length v13, v11

    .line 110
    if-eq v12, v13, :cond_70

    .line 111
    .line 112
    goto :goto_43

    .line 113
    :cond_70
    iget-object v13, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    aget v13, v10, v5

    .line 119
    .line 120
    aget v14, v11, v5

    .line 121
    .line 122
    invoke-direct {v0, v13, v14, v4}, Lcom/baidu/mapapi/map/a;->a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v14, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-static {v13}, Lcom/baidu/mapapi/map/a$b;->a(Lcom/baidu/mapapi/map/a$b;)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v13}, Lcom/baidu/mapapi/map/a$b;->b(Lcom/baidu/mapapi/map/a$b;)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v14, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    :goto_8b
    if-ge v13, v12, :cond_ad

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-ne v14, v8, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    aget v14, v10, v13

    .line 150
    .line 151
    aget v15, v11, v13

    .line 152
    .line 153
    invoke-direct {v0, v14, v15, v4}, Lcom/baidu/mapapi/map/a;->a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-static {v14}, Lcom/baidu/mapapi/map/a$b;->a(Lcom/baidu/mapapi/map/a$b;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v14}, Lcom/baidu/mapapi/map/a$b;->b(Lcom/baidu/mapapi/map/a$b;)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v15, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_8b

    .line 174
    :cond_ad
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget v7, v0, Lcom/baidu/mapapi/map/a;->f:I

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_d0

    .line 194
    .line 195
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 196
    .line 197
    iget v7, v0, Lcom/baidu/mapapi/map/a;->g:I

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 203
    .line 204
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v8, p1

    .line 214
    .line 215
    invoke-virtual {v8, v5, v7}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$c;->f()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_28

    .line 225
    .line 226
    :cond_e1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/a$c;-><init>(Lcom/baidu/mapapi/map/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/a$c;

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onDestroy()V

    return-void
.end method

.method public onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

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
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 19
    .line 20
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_80

    .line 37
    .line 38
    if-gtz v1, :cond_28

    .line 39
    .line 40
    goto :goto_80

    .line 41
    :cond_28
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 42
    .line 43
    if-lez v2, :cond_80

    .line 44
    .line 45
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 46
    .line 47
    if-gtz v2, :cond_31

    .line 48
    .line 49
    goto :goto_80

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->save()I

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    int-to-float v2, v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v3

    .line 65
    invoke-virtual {p1, v2, v4}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_77

    .line 71
    .line 72
    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 73
    .line 74
    if-eq v4, v0, :cond_77

    .line 75
    .line 76
    if-lt v2, v1, :cond_57

    .line 77
    .line 78
    if-lt v4, v0, :cond_57

    .line 79
    .line 80
    div-int/2addr v2, v1

    .line 81
    div-int/2addr v4, v0

    .line 82
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_55
    int-to-float v0, v0

    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    if-gt v2, v1, :cond_62

    .line 89
    .line 90
    if-gt v4, v0, :cond_62

    .line 91
    .line 92
    div-int/2addr v1, v2

    .line 93
    div-int/2addr v0, v4

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_55

    .line 99
    :cond_62
    if-gt v2, v1, :cond_69

    .line 100
    .line 101
    int-to-float v1, v4

    .line 102
    int-to-float v0, v0

    .line 103
    div-float v0, v1, v0

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    int-to-float v0, v2

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v0, v1

    .line 109
    :goto_6c
    iget v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v1, v3

    .line 113
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v3

    .line 117
    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/a;->b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->e:I

    return-void
.end method

.method public setRouteColor(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/a;->setRouteLineColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/a;->setRouteSurfaceColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRouteLineColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->f:I

    return-void
.end method

.method public setRouteSurfaceColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->g:I

    return-void
.end method
