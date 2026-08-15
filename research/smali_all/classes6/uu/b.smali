.class public Luu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/b$c;,
        Luu/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/map/h;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lru/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:D

.field private i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/HandlerThread;

.field private k:Luu/b$b;

.field private l:Luu/b$c;

.field private m:F

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lss/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/h;Ljava/util/List;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/map/h;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Luu/b;->e:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luu/b;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "calculateCluster"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luu/b;->j:Landroid/os/HandlerThread;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Luu/b;->n:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luu/b;->o:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Lss/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lss/a;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Luu/b;->p:Lss/a;

    .line 43
    .line 44
    new-instance v0, Luu/b$a;

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Luu/b$a;-><init>(Luu/b;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luu/b;->i:Landroid/util/LruCache;

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    iput-object p2, p0, Luu/b;->c:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Luu/b;->c:Ljava/util/List;

    .line 64
    .line 65
    :goto_40
    iput-object p3, p0, Luu/b;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Luu/b;->d:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->getScalePerPixel()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Luu/b;->m:F

    .line 81
    .line 82
    iget p3, p0, Luu/b;->e:I

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    mul-float p2, p2, p3

    .line 86
    .line 87
    float-to-double p2, p2

    .line 88
    iput-wide p2, p0, Luu/b;->h:D

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/map/h;->setOnMarkerClickListener(Lcom/hpbr/bosszhipin/map/h$f;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Luu/b;->t()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic b(Luu/b;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Luu/b;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Luu/b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Luu/b;->i(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Luu/b;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Luu/b;->j(Lnet/bosszhipin/api/BMultiAddressBean;)V

    return-void
.end method

.method static synthetic e(Luu/b;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Luu/b;->y(Lnet/bosszhipin/api/BMultiAddressBean;)V

    return-void
.end method

.method static synthetic f(Luu/b;)V
    .registers 1

    invoke-direct {p0}, Luu/b;->l()V

    return-void
.end method

.method static synthetic g(Luu/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Luu/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Luu/b;Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Luu/b;->m(Lnet/bosszhipin/api/BMultiAddressBean;)V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Luu/b;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, "clusoverlay"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_7d

    .line 23
    .line 24
    iget-object v2, p0, Luu/b;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrs/o;

    .line 31
    .line 32
    invoke-interface {v2}, Lrs/o;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_32

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    :goto_33
    new-array v8, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v6

    .line 63
    .line 64
    aput-object p1, v8, v5

    .line 65
    .line 66
    const-string v9, "all \u65b0\u589e %1d   %2s"

    .line 67
    .line 68
    invoke-static {v4, v9, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_78

    .line 72
    .line 73
    if-eqz v2, :cond_78

    .line 74
    .line 75
    iget v2, v2, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 76
    .line 77
    iget v7, v7, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 78
    .line 79
    if-ne v2, v7, :cond_78

    .line 80
    .line 81
    iget-object v2, p0, Luu/b;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7d

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lrs/o;

    .line 98
    .line 99
    invoke-interface {v7}, Lrs/o;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 104
    .line 105
    if-eqz v8, :cond_56

    .line 106
    .line 107
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_74

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_56

    .line 117
    :cond_74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_56

    .line 121
    :cond_78
    iget-object v2, p0, Luu/b;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p0, Luu/b;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    new-array v2, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v2, v6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v2, v5

    .line 148
    .line 149
    const-string v7, "\u4e0d\u9700\u8981\u79fb\u9664 %1d   %2s"

    .line 150
    .line 151
    invoke-static {v4, v7, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ltn/e0;->Z1()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d2

    .line 163
    .line 164
    new-instance v2, Lss/a;

    .line 165
    .line 166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct {v2, v7, v8}, Lss/a;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lss/b;

    .line 173
    .line 174
    invoke-direct {v7}, Lss/b;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Luu/a;

    .line 178
    .line 179
    invoke-direct {v8, p0, v1}, Luu/a;-><init>(Luu/b;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lss/b;->c(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lss/a;->c(Lss/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d5

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lrs/o;

    .line 203
    .line 204
    invoke-interface {v7, v2}, Lrs/o;->c(Lss/a;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Lrs/o;->startAnimation()V

    .line 208
    .line 209
    .line 210
    goto :goto_bf

    .line 211
    :cond_d2
    invoke-direct {p0, v1}, Luu/b;->n(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_de

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_de
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v0, v6

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v5

    .line 240
    .line 241
    const-string v1, "\u4ecd\u9700\u7ed8\u5236 %1d   %2s"

    .line 242
    .line 243
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v6, v0, :cond_107

    .line 251
    .line 252
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 257
    .line 258
    invoke-direct {p0, v0}, Luu/b;->j(Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_f5

    .line 264
    :cond_107
    return-void
.end method

.method private j(Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    iget-wide v1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p1, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/map/i;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1}, Luu/b;->q(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/map/i;->c(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/map/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Luu/b;->p:Lss/a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lrs/o;->c(Lss/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lrs/o;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lrs/o;->startAnimation()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lnet/bosszhipin/api/BMultiAddressBean;->mMarker:Lrs/o;

    .line 54
    .line 55
    iget-object p1, p0, Luu/b;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luu/b;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Luu/b;->l:Luu/b$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luu/b;->l:Luu/b$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private l()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luu/b;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Luu/b;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/map/h;->getVisibleRegion()Lcom/hpbr/bosszhipin/map/location/LatLngBound;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Luu/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_91

    .line 23
    .line 24
    iget-boolean v3, p0, Luu/b;->n:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 30
    .line 31
    iget-object v4, p0, Luu/b;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 38
    .line 39
    iget-wide v4, v4, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 40
    .line 41
    iget-object v6, p0, Luu/b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 48
    .line 49
    iget-wide v6, v6, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8d

    .line 59
    .line 60
    iget-object v3, p0, Luu/b;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 67
    .line 68
    new-instance v4, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 69
    .line 70
    invoke-direct {v4}, Lnet/bosszhipin/api/BMultiAddressBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 74
    .line 75
    iput-wide v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 76
    .line 77
    iget-wide v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 78
    .line 79
    iput-wide v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 80
    .line 81
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->desc:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->desc:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->encRelationId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->encRelationId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 94
    .line 95
    iput-boolean v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 96
    .line 97
    iget v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 98
    .line 99
    iput v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 100
    .line 101
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->addressCount:I

    .line 106
    .line 107
    iput v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->addressCount:I

    .line 108
    .line 109
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->poiTitle:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->poiTitle:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->cityCode:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->cityCode:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->province:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->province:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->city:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->city:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->area:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->area:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v3, Lnet/bosszhipin/api/BMultiAddressBean;->geoId:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->geoId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v3, Lnet/bosszhipin/api/BMultiAddressBean;->roomInfo:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v4, Lnet/bosszhipin/api/BMultiAddressBean;->roomInfo:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, Luu/b;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_91
    const/4 v1, 0x1

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Luu/b;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v2, v0

    .line 160
    .line 161
    const-string v3, "clusoverlay"

    .line 162
    .line 163
    const-string v4, "calculateClusters %1d  "

    .line 164
    .line 165
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Luu/b;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v1, v0

    .line 189
    .line 190
    const-string v4, "calculate \u6dfb\u52a0 %1d  "

    .line 191
    .line 192
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput v0, v1, Landroid/os/Message;->what:I

    .line 200
    .line 201
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean v0, p0, Luu/b;->n:Z

    .line 204
    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    iget-object v0, p0, Luu/b;->k:Luu/b$b;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private m(Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->getVisibleRegion()Lcom/hpbr/bosszhipin/map/location/LatLngBound;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 8
    .line 9
    iget-wide v2, p1, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 10
    .line 11
    iget-wide v4, p1, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Luu/b;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Luu/b;->r(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/util/List;)Lnet/bosszhipin/api/BMultiAddressBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_37

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/BMultiAddressBean;->addClusterItem(Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Luu/b;->k:Luu/b$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luu/b;->k:Luu/b$b;

    .line 49
    .line 50
    const-wide/16 v1, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    new-instance v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 57
    .line 58
    invoke-direct {v0}, Lnet/bosszhipin/api/BMultiAddressBean;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Luu/b;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/BMultiAddressBean;->addClusterItem(Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Luu/b;->k:Luu/b$b;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrs/o;

    .line 23
    .line 24
    invoke-interface {v1}, Lrs/o;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p(II)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v2, p1, p1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private q(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lnet/bosszhipin/api/BMultiAddressBean;->getClusterCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-le v3, v1, :cond_68

    .line 9
    .line 10
    iget-object v3, p0, Luu/b;->i:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/bosszhipin/api/BMultiAddressBean;->getClusterCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_117

    .line 25
    .line 26
    if-nez v3, :cond_124

    .line 27
    .line 28
    :try_start_1b
    new-instance v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v4, p0, Luu/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/api/BMultiAddressBean;->getClusterCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/high16 v5, 0x41700000    # 15.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Luu/b;->s(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Luu/b;->s(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    sget v4, Lba/f;->o:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v4, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Lcom/hpbr/bosszhipin/map/h;->s(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_55} :catch_64

    .line 86
    :try_start_55
    iget-object v3, p0, Luu/b;->i:Landroid/util/LruCache;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnet/bosszhipin/api/BMultiAddressBean;->getClusterCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_123

    .line 100
    .line 101
    :catch_64
    move-exception p1

    .line 102
    move-object v2, v3

    .line 103
    goto/16 :goto_118

    .line 104
    .line 105
    :cond_68
    iget v3, p1, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 106
    .line 107
    if-nez v3, :cond_8a

    .line 108
    .line 109
    new-instance v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Luu/b;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Luu/b;->s(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    sget p1, Lba/i;->A3:I

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object p1, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lcom/hpbr/bosszhipin/map/h;->s(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto/16 :goto_124

    .line 138
    .line 139
    :cond_8a
    iget-object v3, p0, Luu/b;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lba/h;->Ej:I

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lba/g;->Ku:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-boolean v5, p1, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 160
    .line 161
    if-eqz v5, :cond_af

    .line 162
    .line 163
    iget-object v5, p0, Luu/b;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget v6, Lba/d;->a2:I

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    iget-object v5, p0, Luu/b;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget v6, Lba/d;->r0:I

    .line 183
    .line 184
    goto :goto_aa

    .line 185
    :goto_b8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    sget v5, Lba/g;->l6:I

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/TextView;

    .line 195
    .line 196
    iget-boolean v6, p1, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 197
    .line 198
    if-eqz v6, :cond_d4

    .line 199
    .line 200
    iget-object v6, p0, Luu/b;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v7, Lba/d;->a2:I

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object v6, p0, Luu/b;->b:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget v7, Lba/d;->r0:I

    .line 220
    .line 221
    goto :goto_cf

    .line 222
    :goto_dd
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p1, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    invoke-virtual {p0, v6, v7}, Luu/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "%1$d\u4e2a"

    .line 236
    .line 237
    new-array v6, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    iget v7, p1, Lnet/bosszhipin/api/BMultiAddressBean;->addressCount:I

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v6, v0

    .line 246
    .line 247
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Luu/b;->s(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_10b

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Luu/b;->s(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    sget p1, Lba/f;->o:I

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    :goto_110
    iget-object p1, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 274
    .line 275
    invoke-interface {p1, v3}, Lcom/hpbr/bosszhipin/map/h;->s(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_116} :catch_117

    .line 279
    goto :goto_124

    .line 280
    :catch_117
    move-exception p1

    .line 281
    :goto_118
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v1, v0

    .line 284
    .line 285
    const-string p1, "BMultiAddressOverlay"

    .line 286
    .line 287
    const-string v0, "getBitmapDes error msg = %s"

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_123
    move-object v3, v2

    .line 293
    :cond_124
    :goto_124
    return-object v3
.end method

.method private r(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/util/List;)Lnet/bosszhipin/api/BMultiAddressBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/map/location/LatLonPoint;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;)",
            "Lnet/bosszhipin/api/BMultiAddressBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 18
    .line 19
    iget-wide v2, v0, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 20
    .line 21
    iget-wide v4, v0, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lzs/d;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    iget-wide v3, p0, Luu/b;->h:D

    .line 32
    .line 33
    cmpg-double v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_4

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Luu/b;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luu/b$b;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Luu/b$b;-><init>(Luu/b;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luu/b;->k:Luu/b$b;

    .line 16
    .line 17
    new-instance v0, Luu/b$c;

    .line 18
    .line 19
    iget-object v1, p0, Luu/b;->j:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Luu/b$c;-><init>(Luu/b;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luu/b;->l:Luu/b$c;

    .line 29
    .line 30
    return-void
.end method

.method private synthetic u(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Luu/b;->n(Ljava/util/List;)V

    return-void
.end method

.method private y(Lnet/bosszhipin/api/BMultiAddressBean;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lnet/bosszhipin/api/BMultiAddressBean;->mMarker:Lrs/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luu/b;->q(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lrs/o;->d(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_18

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "updateCluster"

    .line 19
    .line 20
    const-string v1, "error msg = %s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public a(Lrs/o;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Luu/b;->f:Lru/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-interface {p1}, Lrs/o;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v2, p0, Luu/b;->f:Lru/a;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/BMultiAddressBean;->mClusterItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Lru/a;->W1(Lrs/o;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public o(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method public s(Lnet/bosszhipin/api/BMultiAddressBean;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Luu/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 10
    .line 11
    if-nez v1, :cond_5a

    .line 12
    .line 13
    iget-boolean p1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 14
    .line 15
    if-eqz p1, :cond_35

    .line 16
    .line 17
    iget-object p1, p0, Luu/b;->o:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez p1, :cond_59

    .line 31
    .line 32
    iget-object p1, p0, Luu/b;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lba/i;->B3:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Luu/b;->o:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_59

    .line 54
    :cond_35
    iget-object p1, p0, Luu/b;->o:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez p1, :cond_59

    .line 68
    .line 69
    iget-object p1, p0, Luu/b;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lba/i;->A3:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Luu/b;->o:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-object p1

    .line 91
    :cond_5a
    iget-boolean p1, p1, Lnet/bosszhipin/api/BMultiAddressBean;->select:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_8d

    .line 95
    .line 96
    iget-object p1, p0, Luu/b;->o:Ljava/util/Map;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez p1, :cond_ba

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    iget-object v3, p0, Luu/b;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lba/d;->w0:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {p0, v0, v3}, Luu/b;->p(II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Luu/b;->o:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_ba

    .line 142
    :cond_8d
    iget-object p1, p0, Luu/b;->o:Ljava/util/Map;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-nez p1, :cond_ba

    .line 156
    .line 157
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    iget-object v3, p0, Luu/b;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget v4, Lba/d;->a2:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {p0, v0, v3}, Luu/b;->p(II)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Luu/b;->o:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-object p1
.end method

.method public v()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luu/b;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Luu/b;->l:Luu/b$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luu/b;->k:Luu/b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luu/b;->j:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Luu/b;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2a

    .line 28
    .line 29
    iget-object v1, p0, Luu/b;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrs/o;

    .line 36
    .line 37
    invoke-interface {v1}, Lrs/o;->clear()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget-object v0, p0, Luu/b;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luu/b;->i:Landroid/util/LruCache;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BMultiAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu/b;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->getScalePerPixel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Luu/b;->m:F

    .line 8
    .line 9
    iget v1, p0, Luu/b;->e:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iput-wide v0, p0, Luu/b;->h:D

    .line 16
    .line 17
    iput-object p1, p0, Luu/b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Luu/b;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(Lru/a;)V
    .registers 2

    iput-object p1, p0, Luu/b;->f:Lru/a;

    return-void
.end method
