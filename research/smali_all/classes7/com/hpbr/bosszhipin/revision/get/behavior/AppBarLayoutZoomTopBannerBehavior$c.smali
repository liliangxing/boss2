.class Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;ZLcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$200(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$200(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$200(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->b:Z

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_7b

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 45
    .line 46
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->currentAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 51
    .line 52
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$700(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 60
    .line 61
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->currentAppBarHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 67
    .line 68
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-float/2addr v4, p1

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float v4, v4, v0

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 77
    .line 78
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F
    invoke-static {v5}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-float/2addr v5, v1

    .line 83
    div-float/2addr v4, v5

    .line 84
    sub-float/2addr v3, v4

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setBottom(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 96
    .line 97
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->currentAppBarHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 103
    .line 104
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float/2addr v4, p1

    .line 109
    mul-float v4, v4, v0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 112
    .line 113
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr v0, v1

    .line 118
    div-float/2addr v4, v0

    .line 119
    sub-float/2addr v3, v4

    .line 120
    float-to-int v0, v3

    .line 121
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    goto :goto_b0

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 127
    .line 128
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$700(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 133
    .line 134
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScaleHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$800(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    sub-float v4, p1, v1

    .line 140
    .line 141
    mul-float v3, v3, v4

    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v3, v5

    .line 146
    float-to-int v3, v3

    .line 147
    add-int/2addr v2, v3

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setBottom(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 158
    .line 159
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$700(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 164
    .line 165
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScaleHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$800(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    mul-float v3, v3, v4

    .line 171
    .line 172
    div-float/2addr v3, v5

    .line 173
    float-to-int v3, v3

    .line 174
    add-int/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    :goto_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 178
    .line 179
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 196
    .line 197
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 205
    .line 206
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 217
    .line 218
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mPersonInfoHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$900(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int/2addr v2, v3

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 227
    .line 228
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setBottom(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 242
    .line 243
    sub-float/2addr p1, v1

    .line 244
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 245
    .line 246
    mul-float v2, v2, p1

    .line 247
    .line 248
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1602(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;F)F

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onProgressChangeListener:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;

    .line 254
    .line 255
    if-eqz v0, :cond_110

    .line 256
    .line 257
    const v0, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    div-float/2addr p1, v0

    .line 261
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;->d:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onProgressChangeListener:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;->a(FZ)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void
.end method
