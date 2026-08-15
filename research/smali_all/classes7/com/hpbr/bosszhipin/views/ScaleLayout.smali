.class public Lcom/hpbr/bosszhipin/views/ScaleLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ScaleLayout$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/views/ScaleLayout$a;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->b:Z

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->d:D

    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->e:D

    .line 7
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->f:D

    .line 8
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->g:D

    .line 9
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->h:D

    .line 10
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->i:D

    .line 11
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->j:D

    .line 12
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->k:D

    const/4 p2, 0x5

    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->l:I

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->o:Z

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->p:Z

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setIsCanTouch(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->n:F

    .line 8
    .line 9
    return-void
.end method

.method private d(FF)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr p1, p2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setPivotX:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "  setPivotY:"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "  getWidth:"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "  getHeight:"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "lawwingLog"

    .line 64
    .line 65
    invoke-static {v2, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    cmpg-float v1, v0, p2

    .line 70
    .line 71
    if-gez v1, :cond_4f

    .line 72
    .line 73
    cmpg-float v2, p1, p2

    .line 74
    .line 75
    if-gez v2, :cond_4f

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    cmpl-float v2, v0, p2

    .line 81
    .line 82
    if-lez v2, :cond_67

    .line 83
    .line 84
    cmpg-float v2, p1, p2

    .line 85
    .line 86
    if-gez v2, :cond_67

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    cmpl-float p1, v0, p1

    .line 94
    .line 95
    if-lez p1, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float v0, p1

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    goto :goto_98

    .line 104
    :cond_67
    if-gez v1, :cond_7c

    .line 105
    .line 106
    cmpl-float v1, p1, p2

    .line 107
    .line 108
    if-lez v1, :cond_7c

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, p1, v0

    .line 116
    .line 117
    if-lez v0, :cond_4d

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    goto :goto_4d

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    cmpl-float p2, v0, p2

    .line 131
    .line 132
    if-lez p2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float v0, p2

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    cmpl-float p2, p1, p2

    .line 145
    .line 146
    if-lez p2, :cond_98

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c(FF)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)D
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_26

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-float/2addr v1, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    mul-float v1, v1, v1

    .line 29
    .line 30
    mul-float v0, v0, v0

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->m:Lcom/hpbr/bosszhipin/views/ScaleLayout$a;

    return-void
.end method

.method public c(FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_da

    .line 15
    .line 16
    if-eq p1, v1, :cond_c3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_30

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_23

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    if-eq p1, p2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ee

    .line 28
    .line 29
    :cond_1c
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 33
    .line 34
    goto/16 :goto_ee

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->e(Landroid/view/MotionEvent;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->d:D

    .line 41
    .line 42
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 46
    .line 47
    goto/16 :goto_ee

    .line 48
    .line 49
    :cond_30
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_91

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->h:D

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v4, p1

    .line 60
    sub-double/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->l:I

    .line 66
    .line 67
    int-to-double v4, p1

    .line 68
    cmpl-double p1, v2, v4

    .line 69
    .line 70
    if-gtz p1, :cond_5a

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->i:D

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-double v4, p1

    .line 79
    sub-double/2addr v2, v4

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->l:I

    .line 85
    .line 86
    int-to-double v4, p1

    .line 87
    cmpl-double p1, v2, v4

    .line 88
    .line 89
    if-lez p1, :cond_5b

    .line 90
    .line 91
    :cond_5a
    const/4 v0, 0x1

    .line 92
    :cond_5b
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->p:Z

    .line 93
    .line 94
    if-eqz v0, :cond_ee

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->h:D

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-double v4, p1

    .line 103
    sub-double/2addr v2, v4

    .line 104
    double-to-float p1, v2

    .line 105
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->i:D

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-double v4, v0

    .line 112
    sub-double/2addr v2, v4

    .line 113
    double-to-float v0, v2

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    float-to-double v2, v2

    .line 119
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->f:D

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-double v2, v2

    .line 126
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->g:D

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-double v2, v2

    .line 133
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->j:D

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    float-to-double v2, p2

    .line 140
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->k:D

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->d(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_ee

    .line 146
    :cond_91
    if-ne p1, v2, :cond_ee

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->p:Z

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->e(Landroid/view/MotionEvent;)D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->e:D

    .line 155
    .line 156
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->d:D

    .line 157
    .line 158
    sub-double/2addr p1, v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v2, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-double v4, v0

    .line 169
    div-double/2addr p1, v4

    .line 170
    add-double/2addr v2, p1

    .line 171
    double-to-float p1, v2

    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v0, p1, p2

    .line 175
    .line 176
    if-lez v0, :cond_bb

    .line 177
    .line 178
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->n:F

    .line 179
    .line 180
    cmpg-float v0, p1, v0

    .line 181
    .line 182
    if-gez v0, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScale(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_ee

    .line 188
    :cond_bb
    cmpg-float p1, p1, p2

    .line 189
    .line 190
    if-gez p1, :cond_ee

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/ScaleLayout;->setScale(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_ee

    .line 196
    :cond_c3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->p:Z

    .line 197
    .line 198
    xor-int/2addr p1, v1

    .line 199
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->o:Z

    .line 200
    .line 201
    if-eqz p1, :cond_d1

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->m:Lcom/hpbr/bosszhipin/views/ScaleLayout$a;

    .line 204
    .line 205
    if-eqz p1, :cond_d1

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ScaleLayout$a;->a()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 211
    .line 212
    const-wide/16 p1, 0x0

    .line 213
    .line 214
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->h:D

    .line 215
    .line 216
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->i:D

    .line 217
    .line 218
    goto :goto_ee

    .line 219
    :cond_da
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->o:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->p:Z

    .line 222
    .line 223
    iput v1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->c:I

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    float-to-double v2, p1

    .line 230
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->h:D

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-double p1, p1

    .line 237
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->i:D

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return v1
.end method

.method public setIsCanTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->b:Z

    return-void
.end method

.method public setOnTouchClickEvent(Lcom/hpbr/bosszhipin/views/ScaleLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->m:Lcom/hpbr/bosszhipin/views/ScaleLayout$a;

    return-void
.end method

.method public setScale(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleMax(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ScaleLayout;->n:F

    return-void
.end method
