.class final Lcom/amap/api/col/3sl/s3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    :try_start_5
    const-string p2, "zoomin_selected.png"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const-string p2, "zoomin_unselected.png"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->c:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const-string p2, "zoomout_selected.png"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const-string p2, "zoomout_unselected.png"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->k:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->e:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const-string p2, "zoomin_pressed.png"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->l:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const-string p2, "zoomout_pressed.png"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->m:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->g:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    new-instance p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance p2, Lcom/amap/api/col/3sl/s3$a;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/amap/api/col/3sl/s3$a;-><init>(Lcom/amap/api/col/3sl/s3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance p2, Lcom/amap/api/col/3sl/s3$b;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/amap/api/col/3sl/s3$b;-><init>(Lcom/amap/api/col/3sl/s3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/4 p2, -0x2

    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_b7
    .catchall {:try_start_5 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    const-string p2, "ZoomControllerView"

    .line 187
    .line 188
    const-string v0, "create"

    .line 189
    .line 190
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/s3;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/s3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/s3;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/s3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/s3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/s3;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/s3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->e:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->f:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->g:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->c:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->g:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3;->h:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->h:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3;->i:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->i:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3;->j:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->j:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3;->k:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->h:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3;->l:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->l:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3;->m:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->m:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_64
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    const-string v1, "ZoomControllerView"

    .line 108
    .line 109
    const-string v2, "destory"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(F)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMaxZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMinZoomLevel()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_23

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMinZoomLevel()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->p:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMaxZoomLevel()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-nez p1, :cond_54

    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/api/col/3sl/s3;->o:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3;->d:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_54
    .catchall {:try_start_0 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    const-string v0, "ZoomControllerView"

    .line 88
    .line 89
    const-string v1, "setZoomBitmap"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/api/col/3sl/n3$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_e

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    iput p1, v0, Lcom/amap/api/col/3sl/n3$c;->e:I

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_15

    .line 17
    .line 18
    const/16 p1, 0x50

    .line 19
    .line 20
    iput p1, v0, Lcom/amap/api/col/3sl/n3$c;->e:I

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string v0, "ZoomControllerView"

    .line 28
    .line 29
    const-string v1, "setZoomPosition"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
