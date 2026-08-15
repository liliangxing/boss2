.class public Lcom/fresco/lib/zoomable/widget/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private e:F

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/d;->d:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/fresco/lib/zoomable/widget/d;->e:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fresco/lib/zoomable/widget/d;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/d;->b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 26
    .line 27
    return-void
.end method

.method private a(Landroid/graphics/PointF;)F
    .registers 4

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float p1, p1, v1

    .line 22
    .line 23
    if-gez p1, :cond_1c

    .line 24
    .line 25
    iget p1, p0, Lcom/fresco/lib/zoomable/widget/d;->e:F

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget p1, p0, Lcom/fresco/lib/zoomable/widget/d;->e:F

    .line 30
    .line 31
    mul-float p1, p1, v0

    .line 32
    .line 33
    :goto_20
    return p1
.end method

.method private b(Landroid/graphics/PointF;)Z
    .registers 6

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/d;->b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->getZoomableController()Lcom/fresco/lib/zoomable/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/fresco/lib/zoomable/widget/a;

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/fresco/lib/zoomable/widget/c;->x(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_90

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq p1, v0, :cond_44

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a0

    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/d;->f:Z

    .line 43
    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/fresco/lib/zoomable/widget/d;->b(Landroid/graphics/PointF;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    :cond_33
    const/4 v9, 0x1

    .line 53
    :cond_34
    iput-boolean v9, p0, Lcom/fresco/lib/zoomable/widget/d;->f:Z

    .line 54
    .line 55
    if-eqz v9, :cond_a0

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/fresco/lib/zoomable/widget/d;->a(Landroid/graphics/PointF;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/d;->d:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lcom/fresco/lib/zoomable/widget/a;->C(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 66
    .line 67
    .line 68
    goto :goto_a0

    .line 69
    :cond_44
    iget-boolean p1, p0, Lcom/fresco/lib/zoomable/widget/d;->f:Z

    .line 70
    .line 71
    if-eqz p1, :cond_68

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/fresco/lib/zoomable/widget/d;->a(Landroid/graphics/PointF;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v2, p1, v2

    .line 80
    .line 81
    if-gez v2, :cond_60

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/d;->d:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    const-wide/16 v6, 0x12c

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/fresco/lib/zoomable/widget/a;->O(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    iget-object v2, p0, Lcom/fresco/lib/zoomable/widget/d;->d:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lcom/fresco/lib/zoomable/widget/a;->C(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    invoke-virtual {v1}, Lcom/fresco/lib/zoomable/widget/c;->o()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Lcom/fresco/lib/zoomable/widget/c;->p()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1}, Lcom/fresco/lib/zoomable/widget/c;->g()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-float/2addr p1, v2

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr p1, v6

    .line 121
    cmpg-float p1, v5, p1

    .line 122
    .line 123
    if-gez p1, :cond_84

    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    const-wide/16 v6, 0x12c

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual/range {v1 .. v8}, Lcom/fresco/lib/zoomable/widget/a;->O(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    const-wide/16 v6, 0x12c

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual/range {v1 .. v8}, Lcom/fresco/lib/zoomable/widget/a;->O(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iput-boolean v9, p0, Lcom/fresco/lib/zoomable/widget/d;->f:Z

    .line 143
    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/d;->c:Landroid/graphics/PointF;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/d;->d:Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/fresco/lib/zoomable/widget/c;->g()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/fresco/lib/zoomable/widget/d;->e:F

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/d;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/d;->b:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/d;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
