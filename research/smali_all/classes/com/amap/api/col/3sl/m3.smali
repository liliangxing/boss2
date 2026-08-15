.class public final Lcom/amap/api/col/3sl/m3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/widget/ImageView;

.field i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m3;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    :try_start_8
    const-string p2, "location_selected.png"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sget v1, Lcom/amap/api/col/3sl/pd;->b:F

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const-string p2, "location_pressed.png"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->f:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sget v1, Lcom/amap/api/col/3sl/pd;->b:F

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const-string p2, "location_unselected.png"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->g:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    sget v1, Lcom/amap/api/col/3sl/pd;->b:F

    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->d:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    new-instance p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/16 p2, 0x14

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance p2, Lcom/amap/api/col/3sl/m3$a;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/amap/api/col/3sl/m3$a;-><init>(Lcom/amap/api/col/3sl/m3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_60
    .catchall {:try_start_8 .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    const-string p2, "LocationView"

    .line 100
    .line 101
    const-string v0, "create"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/m3;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/m3;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/m3;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/m3;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/amap/api/col/3sl/m3;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/api/col/3sl/m3;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/api/col/3sl/m3;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/api/col/3sl/m3;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/col/3sl/m3;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/amap/api/col/3sl/m3;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/api/col/3sl/m3;->f:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/amap/api/col/3sl/m3;->g:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/amap/api/col/3sl/m3;->g:Landroid/graphics/Bitmap;
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    const-string v1, "LocationView"

    .line 64
    .line 65
    const-string v2, "destroy"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m3;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/m3;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/m3;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string v0, "LocationView"

    .line 28
    .line 29
    const-string v1, "showSelect"

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
