.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;,
        Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/map/h;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:D

.field private g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;

.field private k:F

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field public o:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;

.field private p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field private q:Lss/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/h;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;-><init>(Lcom/hpbr/bosszhipin/map/h;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/map/h;Ljava/util/List;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/map/h;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->d:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->e:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "calculateCluster"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->h:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->l:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->m:Ljava/util/Map;

    .line 8
    new-instance v0, Lss/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lss/a;-><init>(FF)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->q:Lss/a;

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$a;

    const/16 v1, 0x50

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->g:Landroid/util/LruCache;

    if-eqz p2, :cond_3e

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->c:Ljava/util/List;

    goto :goto_45

    .line 11
    :cond_3e
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->c:Ljava/util/List;

    .line 12
    :goto_45
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->b:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/map/h;->getScalePerPixel()F

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->k:F

    .line 15
    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->d:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-double p2, p2

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->f:D

    .line 16
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/map/h;->setOnMarkerClickListener(Lcom/hpbr/bosszhipin/map/h$f;)V

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->k()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->e(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->f(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->h()V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "F1MapOverlay1"

    .line 5
    .line 6
    const-string v3, "addClusterToMap"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->f(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 15
    .line 16
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 17
    .line 18
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandLogo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    if-nez v2, :cond_104

    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandLogo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_43
    invoke-static {v2}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/common/references/CloseableReference;

    .line 73
    .line 74
    if-eqz v5, :cond_72

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 81
    .line 82
    instance-of v6, v5, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 83
    .line 84
    if-eqz v6, :cond_72

    .line 85
    .line 86
    check-cast v5, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->b:Landroid/content/Context;

    .line 104
    .line 105
    const/high16 v7, 0x41e00000    # 28.0f

    .line 106
    .line 107
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5, v6}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_9d

    .line 115
    :cond_72
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v4}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/map/i;->e(Landroid/view/View;)Lcom/hpbr/bosszhipin/map/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 130
    .line 131
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 132
    .line 133
    iget-wide v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->q:Lss/a;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lrs/o;->c(Lss/a;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Lrs/o;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_c6

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_c6

    .line 158
    :catchall_9d
    move-exception v5

    .line 159
    :try_start_9e
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_d1

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v4}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/map/i;->e(Landroid/view/View;)Lcom/hpbr/bosszhipin/map/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 177
    .line 178
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 179
    .line 180
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->q:Lss/a;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lrs/o;->c(Lss/a;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p1}, Lrs/o;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Lrs/o;->startAnimation()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->marker1:Lrs/o;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_133

    .line 210
    :catchall_d1
    move-exception v5

    .line 211
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v4}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/map/i;->e(Landroid/view/View;)Lcom/hpbr/bosszhipin/map/i;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 226
    .line 227
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 228
    .line 229
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 230
    .line 231
    iget-wide v6, v4, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->q:Lss/a;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lrs/o;->c(Lss/a;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, p1}, Lrs/o;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lrs/o;->startAnimation()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->marker1:Lrs/o;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->e:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_104
    invoke-virtual {v1, p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, v4}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/map/i;->e(Landroid/view/View;)Lcom/hpbr/bosszhipin/map/i;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 276
    .line 277
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 278
    .line 279
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->q:Lss/a;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lrs/o;->c(Lss/a;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p1}, Lrs/o;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lrs/o;->startAnimation()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->marker1:Lrs/o;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->e:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_133
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->l:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v0, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lrs/o;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_41

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrs/o;

    .line 18
    .line 19
    invoke-interface {v1}, Lrs/o;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Lrs/o;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 32
    .line 33
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 44
    .line 45
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 46
    .line 47
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 48
    .line 49
    iget-wide v5, v5, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 50
    .line 51
    cmpl-double v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->h:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lrs/o;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->n:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->o:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lrs/o;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 17
    .line 18
    if-eqz v0, :cond_37

    .line 19
    .line 20
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isSelect:Z

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isSelect:Z

    .line 26
    .line 27
    invoke-interface {p1}, Lrs/o;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->i()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->o:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;->b1(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isSelect:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lrs/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lrs/o;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 25
    .line 26
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->i:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->p:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->n:Z

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->a:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->getScalePerPixel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->k:F

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->d:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->f:D

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnF1MarkerClickListener(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->o:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;

    return-void
.end method
