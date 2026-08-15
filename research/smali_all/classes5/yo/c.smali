.class public Lyo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

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
    :cond_a
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, p0, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_a

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return-object v1
.end method

.method public static b(II)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz p0, :cond_1a

    .line 14
    .line 15
    sub-int v1, p1, p0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;II)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_a4

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_ac

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v0, [F

    .line 25
    .line 26
    fill-array-data v3, :array_b4

    .line 27
    .line 28
    .line 29
    const-string v4, "scaleX"

    .line 30
    .line 31
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x78

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    fill-array-data v0, :array_bc

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {v4, v5}, Lyo/c;->a(II)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v5, 0x190

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lyo/c$a;

    .line 123
    .line 124
    invoke-direct {v5, p1, v4}, Lyo/c$a;-><init>(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    new-instance p4, Lyo/c$b;

    .line 154
    .line 155
    invoke-direct {p4, p0, p2, p3}, Lyo/c$b;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :array_a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_bc
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public static d(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_64

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x78

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    fill-array-data v4, :array_6c

    .line 21
    .line 22
    .line 23
    const-string v5, "scaleY"

    .line 24
    .line 25
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [F

    .line 33
    .line 34
    fill-array-data v5, :array_74

    .line 35
    .line 36
    .line 37
    const-string v6, "scaleX"

    .line 38
    .line 39
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_7c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x2bc

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lyo/c$c;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Lyo/c$c;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 102
    .line 103
    .line 104
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_74
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7c
    .array-data 4
        0x1
        0x7
    .end array-data
.end method
