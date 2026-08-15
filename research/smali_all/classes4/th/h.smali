.class public Lth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Luh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/EnumMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lth/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lth/h;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lth/h;F)F
    .registers 2

    iput p1, p0, Lth/h;->i:F

    return p1
.end method

.method static synthetic c(Lth/h;)V
    .registers 1

    invoke-direct {p0}, Lth/h;->p()V

    return-void
.end method

.method private d(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    const-string v2, "translationY"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lth/h;->j:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lth/h;->j:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lth/h;->j:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v1, Lth/h$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lth/h$a;-><init>(Lth/h;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lth/h;->j:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;)I
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object v0, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method private g(F)F
    .registers 7

    .line 1
    iget-object v0, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_26

    .line 25
    .line 26
    iget-boolean p1, p0, Lth/h;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    :goto_25
    return p1

    .line 39
    :cond_26
    iget-object v2, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 40
    .line 41
    sget-object v3, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    cmpl-float v3, p1, v3

    .line 57
    .line 58
    if-lez v3, :cond_41

    .line 59
    .line 60
    invoke-direct {p0, v0, v2, p1}, Lth/h;->h(Ljava/lang/Integer;Ljava/lang/Integer;F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_3f
    int-to-float p1, p1

    .line 65
    return p1

    .line 66
    :cond_41
    iget-object v3, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 67
    .line 68
    sget-object v4, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_5f

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    cmpl-float v4, p1, v4

    .line 84
    .line 85
    if-lez v4, :cond_5f

    .line 86
    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v2

    .line 91
    :goto_5a
    invoke-direct {p0, v0, v3, p1}, Lth/h;->h(Ljava/lang/Integer;Ljava/lang/Integer;F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    return v1
.end method

.method private h(Ljava/lang/Integer;Ljava/lang/Integer;F)I
    .registers 6

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_b4

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_37

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr v0, p2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    cmpl-float v0, p3, v0

    .line 62
    .line 63
    if-lez v0, :cond_45

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    cmpg-float v0, p3, v0

    .line 76
    .line 77
    if-gez v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float v0, v0, v1

    .line 101
    .line 102
    const/high16 v1, 0x40800000    # 4.0f

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    iget-object v1, p0, Lth/h;->c:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_77

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v1, 0x42800000    # 64.0f

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    cmpg-float v1, p3, v1

    .line 126
    .line 127
    if-gez v1, :cond_8f

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    sub-float/2addr v1, v0

    .line 135
    cmpl-float v1, p3, v1

    .line 136
    .line 137
    if-lez v1, :cond_8f

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_8f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    cmpl-float v1, p3, v1

    .line 150
    .line 151
    if-lez v1, :cond_a7

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    add-float/2addr v1, v0

    .line 159
    cmpg-float p3, p3, v1

    .line 160
    .line 161
    if-gez p3, :cond_a7

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_a7
    iget p3, p0, Lth/h;->g:F

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    cmpg-float p3, p3, v0

    .line 172
    .line 173
    if-gez p3, :cond_af

    .line 174
    .line 175
    move-object p1, p2

    .line 176
    :cond_af
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_b4
    :goto_b4
    const/4 p1, 0x0

    .line 182
    return p1
.end method

.method private i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lth/h;->a:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lth/c;->i(ILandroid/view/View;)Ljava/util/EnumMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lth/h;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Lth/c;->l(I)Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_8c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8c

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_8c

    .line 29
    :cond_1c
    sget-object v2, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_8c

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_8c

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lth/h;->e:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float v1, v1, v4

    .line 67
    .line 68
    sub-float/2addr v3, v1

    .line 69
    iput v3, p0, Lth/h;->i:F

    .line 70
    .line 71
    invoke-direct {p0}, Lth/h;->p()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/EnumMap;

    .line 75
    .line 76
    const-class v3, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_85

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v3, p0, Lth/h;->k:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v5, v1

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_5a

    .line 134
    :cond_85
    iget-object v0, p0, Lth/h;->d:Luh/c;

    .line 135
    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    invoke-interface {v0}, Luh/c;->onSuccess()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private j(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lth/g;

    invoke-direct {v0, p0}, Lth/g;-><init>(Lth/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    if-eq p1, v0, :cond_19

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_11

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_19

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lth/h;->n(F)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-direct {p0}, Lth/h;->o()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lth/h;->m(F)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static l()Lth/h;
    .registers 1

    new-instance v0, Lth/h;

    invoke-direct {v0}, Lth/h;-><init>()V

    return-object v0
.end method

.method private m(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lth/h;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lth/h;->j:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lth/h;->e:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, Lth/h;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 29
    .line 30
    iget v1, p0, Lth/h;->i:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lth/h;->i:F

    .line 36
    .line 37
    iput v0, p0, Lth/h;->h:F

    .line 38
    .line 39
    :cond_26
    iput p1, p0, Lth/h;->f:F

    .line 40
    .line 41
    return-void
.end method

.method private n(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lth/h;->f:F

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    iput p1, p0, Lth/h;->g:F

    .line 10
    .line 11
    iget v0, p0, Lth/h;->h:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lth/h;->f(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lth/h;->f(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p1, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-lez p1, :cond_27

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v1, v0, v1

    .line 35
    .line 36
    if-gez v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-lez p1, :cond_2f

    .line 42
    .line 43
    iget-boolean p1, p0, Lth/h;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-nez v1, :cond_34

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lth/h;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lth/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lth/h;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lth/h;->d(F)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lth/h;->e:I

    .line 11
    .line 12
    iget v2, p0, Lth/h;->i:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v1, p0, Lth/h;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lth/h;->c:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lth/h;->d:Luh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Luh/c;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public e(IZLandroid/view/View;Landroid/view/View;Luh/c;)V
    .registers 6
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Luh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    iput p1, p0, Lth/h;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lth/h;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lth/h;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lth/h;->d:Luh/c;

    .line 13
    .line 14
    invoke-direct {p0}, Lth/h;->i()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lth/h;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
