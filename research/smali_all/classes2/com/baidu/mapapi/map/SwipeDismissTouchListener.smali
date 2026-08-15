.class public Lcom/baidu/mapapi/map/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x10e0000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 58
    .line 59
    return-void
.end method

.method private a()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$b;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_1ab

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq p1, v3, :cond_e2

    .line 31
    .line 32
    if-eq p1, v1, :cond_4f

    .line 33
    .line 34
    if-eq p1, v5, :cond_25

    .line 35
    .line 36
    goto/16 :goto_1aa

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_1aa

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 71
    .line 72
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 73
    .line 74
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 77
    .line 78
    goto/16 :goto_1aa

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_1aa

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 94
    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 101
    .line 102
    sub-float/2addr v1, v4

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    cmpl-float v4, v4, v6

    .line 111
    .line 112
    if-lez v4, :cond_d2

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v4, v6

    .line 125
    cmpg-float v1, v1, v4

    .line 126
    .line 127
    if-gez v1, :cond_d2

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 130
    .line 131
    cmpl-float v0, p1, v0

    .line 132
    .line 133
    if-lez v0, :cond_89

    .line 134
    .line 135
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 139
    .line 140
    neg-int v0, v0

    .line 141
    :goto_8c
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 153
    .line 154
    if-nez v0, :cond_a2

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 168
    .line 169
    div-int/2addr v1, v5

    .line 170
    int-to-float v1, v1

    .line 171
    cmpl-float v0, v0, v1

    .line 172
    .line 173
    if-lez v0, :cond_ba

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 176
    .line 177
    if-nez v0, :cond_bc

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    .line 184
    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    shl-int/lit8 p2, p2, 0x8

    .line 198
    .line 199
    or-int/2addr p2, v5

    .line 200
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 212
    .line 213
    if-eqz p2, :cond_1aa

    .line 214
    .line 215
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 216
    .line 217
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 218
    .line 219
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    sub-float/2addr p1, v0

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    if-nez p1, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_1aa

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 238
    .line 239
    sub-float/2addr p1, v1

    .line 240
    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    const/16 v1, 0x3e8

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 277
    .line 278
    div-int/2addr v8, v5

    .line 279
    int-to-float v5, v8

    .line 280
    cmpl-float v5, v7, v5

    .line 281
    .line 282
    if-lez v5, :cond_124

    .line 283
    .line 284
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 285
    .line 286
    if-eqz v5, :cond_124

    .line 287
    .line 288
    cmpl-float p1, p1, v0

    .line 289
    .line 290
    if-lez p1, :cond_15c

    .line 291
    .line 292
    goto :goto_15a

    .line 293
    :cond_124
    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    cmpg-float v5, v5, v1

    .line 297
    .line 298
    if-gtz v5, :cond_15e

    .line 299
    .line 300
    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    cmpg-float v5, v1, v5

    .line 304
    .line 305
    if-gtz v5, :cond_15e

    .line 306
    .line 307
    cmpg-float v1, v6, v1

    .line 308
    .line 309
    if-gez v1, :cond_15e

    .line 310
    .line 311
    if-gez v1, :cond_15e

    .line 312
    .line 313
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 314
    .line 315
    if-eqz v1, :cond_15e

    .line 316
    .line 317
    cmpg-float p2, p2, v0

    .line 318
    .line 319
    if-gez p2, :cond_142

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 p2, 0x0

    .line 324
    :goto_143
    cmpg-float p1, p1, v0

    .line 325
    .line 326
    if-gez p1, :cond_149

    .line 327
    .line 328
    const/4 p1, 0x1

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 p1, 0x0

    .line 331
    :goto_14a
    if-ne p2, p1, :cond_14e

    .line 332
    .line 333
    const/4 p1, 0x1

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 p1, 0x0

    .line 336
    :goto_14f
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    cmpl-float p2, p2, v0

    .line 343
    .line 344
    move v3, p1

    .line 345
    if-lez p2, :cond_15c

    .line 346
    .line 347
    :goto_15a
    const/4 p1, 0x1

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    const/4 p1, 0x0

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    const/4 p1, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_160
    if-eqz v3, :cond_184

    .line 354
    .line 355
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p1, :cond_16d

    .line 362
    .line 363
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 367
    .line 368
    neg-int p1, p1

    .line 369
    :goto_170
    int-to-float p1, p1

    .line 370
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 375
    .line 376
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$a;

    .line 381
    .line 382
    invoke-direct {p2, p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$a;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    goto :goto_19b

    .line 389
    :cond_184
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 390
    .line 391
    if-eqz p1, :cond_19b

    .line 392
    .line 393
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 404
    .line 405
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 415
    .line 416
    .line 417
    iput-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 420
    .line 421
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 422
    .line 423
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 424
    .line 425
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    return v2

    .line 428
    :cond_1ab
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 439
    .line 440
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1cc

    .line 449
    .line 450
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 451
    .line 452
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    return v3
.end method
