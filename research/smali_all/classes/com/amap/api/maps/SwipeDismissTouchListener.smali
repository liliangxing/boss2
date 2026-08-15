.class public Lcom/amap/api/maps/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# static fields
.field public static final A_HALF:I = 0x2

.field public static final MIN_VIEW_WIDTH:I = 0x2

.field public static final ONE_THIRD:I = 0x3


# instance fields
.field private mAnimationTime:J

.field private mCallbacks:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

.field private mCanFinish:Z

.field private mDownX:F

.field private mDownY:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mO:Z

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

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
    iput v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSlop:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mAnimationTime:J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCallbacks:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    .line 57
    .line 58
    return-void
.end method

.method private a()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCallbacks:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mAnimationTime:J

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/amap/api/maps/SwipeDismissTouchListener$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/maps/SwipeDismissTouchListener$2;-><init>(Lcom/amap/api/maps/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v1, Lcom/amap/api/maps/SwipeDismissTouchListener$3;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/maps/SwipeDismissTouchListener$3;-><init>(Lcom/amap/api/maps/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/SwipeDismissTouchListener;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mTranslationX:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

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
    if-eqz p1, :cond_1cf

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eq p1, v3, :cond_fe

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_53

    .line 35
    .line 36
    if-eq p1, v6, :cond_27

    .line 37
    .line 38
    goto/16 :goto_1ce

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p1, :cond_1ce

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

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
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v5, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mAnimationTime:J

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mTranslationX:F

    .line 75
    .line 76
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownX:F

    .line 77
    .line 78
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownY:F

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 81
    .line 82
    goto/16 :goto_1ce

    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p1, :cond_1ce

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownX:F

    .line 96
    .line 97
    sub-float/2addr p1, v1

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownY:F

    .line 103
    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v7, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSlop:I

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    cmpl-float v4, v4, v7

    .line 115
    .line 116
    if-lez v4, :cond_d4

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    div-float/2addr v4, v8

    .line 127
    cmpg-float v1, v1, v4

    .line 128
    .line 129
    if-gez v1, :cond_d4

    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 132
    .line 133
    cmpl-float v1, p1, v0

    .line 134
    .line 135
    if-lez v1, :cond_8b

    .line 136
    .line 137
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSlop:I

    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSlop:I

    .line 141
    .line 142
    neg-int v1, v1

    .line 143
    :goto_8e
    iput v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mO:Z

    .line 155
    .line 156
    if-nez v1, :cond_a4

    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mO:Z

    .line 159
    .line 160
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCallbacks:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->onNotifySwipe()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

    .line 170
    .line 171
    div-int/2addr v4, v6

    .line 172
    int-to-float v4, v4

    .line 173
    cmpl-float v1, v1, v4

    .line 174
    .line 175
    if-lez v1, :cond_bc

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCanFinish:Z

    .line 178
    .line 179
    if-nez v1, :cond_be

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCanFinish:Z

    .line 182
    .line 183
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCallbacks:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    .line 184
    .line 185
    invoke-interface {v1}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->onNotifySwipe()V

    .line 186
    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCanFinish:Z

    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    shl-int/lit8 p2, p2, 0x8

    .line 200
    .line 201
    or-int/2addr p2, v6

    .line 202
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-boolean p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 214
    .line 215
    if-eqz p2, :cond_1ce

    .line 216
    .line 217
    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mTranslationX:F

    .line 218
    .line 219
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 220
    .line 221
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    sub-float v1, p1, v1

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    mul-float p1, p1, v8

    .line 236
    .line 237
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    div-float/2addr p1, v1

    .line 241
    sub-float p1, v5, p1

    .line 242
    .line 243
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    return v3

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-eqz p1, :cond_1ce

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget v6, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownX:F

    .line 264
    .line 265
    sub-float/2addr p1, v6

    .line 266
    iget-object v6, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    const/16 v6, 0x3e8

    .line 274
    .line 275
    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v7, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget v9, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

    .line 303
    .line 304
    div-int/2addr v9, v1

    .line 305
    int-to-float v1, v9

    .line 306
    cmpl-float v1, v8, v1

    .line 307
    .line 308
    if-lez v1, :cond_141

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 311
    .line 312
    if-eqz v1, :cond_141

    .line 313
    .line 314
    cmpl-float p1, p1, v0

    .line 315
    .line 316
    if-lez p1, :cond_13f

    .line 317
    .line 318
    const/4 p1, 0x1

    .line 319
    goto :goto_17c

    .line 320
    :cond_13f
    const/4 p1, 0x0

    .line 321
    goto :goto_17c

    .line 322
    :cond_141
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 323
    .line 324
    int-to-float v1, v1

    .line 325
    cmpg-float v1, v1, v6

    .line 326
    .line 327
    if-gtz v1, :cond_17a

    .line 328
    .line 329
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 330
    .line 331
    int-to-float v1, v1

    .line 332
    cmpg-float v1, v6, v1

    .line 333
    .line 334
    if-gtz v1, :cond_17a

    .line 335
    .line 336
    cmpg-float v1, v7, v6

    .line 337
    .line 338
    if-gez v1, :cond_17a

    .line 339
    .line 340
    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 341
    .line 342
    if-eqz v1, :cond_17a

    .line 343
    .line 344
    cmpg-float p2, p2, v0

    .line 345
    .line 346
    if-gez p2, :cond_15d

    .line 347
    .line 348
    const/4 p2, 0x1

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 p2, 0x0

    .line 351
    :goto_15e
    cmpg-float p1, p1, v0

    .line 352
    .line 353
    if-gez p1, :cond_164

    .line 354
    .line 355
    const/4 p1, 0x1

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 p1, 0x0

    .line 358
    :goto_165
    if-ne p2, p1, :cond_169

    .line 359
    .line 360
    const/4 p1, 0x1

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 p1, 0x0

    .line 363
    :goto_16a
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    cmpl-float p2, p2, v0

    .line 370
    .line 371
    if-lez p2, :cond_175

    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v3, 0x0

    .line 375
    :goto_176
    move v10, v3

    .line 376
    move v3, p1

    .line 377
    move p1, v10

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    const/4 p1, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_17c
    if-eqz v3, :cond_1a4

    .line 382
    .line 383
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p1, :cond_189

    .line 390
    .line 391
    iget p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    iget p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mViewWidth:I

    .line 395
    .line 396
    neg-int p1, p1

    .line 397
    :goto_18c
    int-to-float p1, p1

    .line 398
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-wide/16 v5, 0x32

    .line 407
    .line 408
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Lcom/amap/api/maps/SwipeDismissTouchListener$1;

    .line 413
    .line 414
    invoke-direct {p2, p0}, Lcom/amap/api/maps/SwipeDismissTouchListener$1;-><init>(Lcom/amap/api/maps/SwipeDismissTouchListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    goto :goto_1bf

    .line 421
    :cond_1a4
    iget-boolean p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 422
    .line 423
    if-eqz p1, :cond_1bf

    .line 424
    .line 425
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-wide v5, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mAnimationTime:J

    .line 440
    .line 441
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 451
    .line 452
    .line 453
    iput-object v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mTranslationX:F

    .line 456
    .line 457
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownX:F

    .line 458
    .line 459
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownY:F

    .line 460
    .line 461
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mSwiping:Z

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    return v2

    .line 464
    :cond_1cf
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownX:F

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mDownY:F

    .line 475
    .line 476
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mCallbacks:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p1, v0}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_1f0

    .line 485
    .line 486
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mO:Z

    .line 487
    .line 488
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    return v3
.end method
