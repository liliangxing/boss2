.class public Ldl0/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0/d$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/Path;

.field protected B:Landroid/graphics/Paint$FontMetrics;

.field protected C:Landroid/graphics/PointF;

.field protected D:Landroid/graphics/PointF;

.field protected E:Landroid/graphics/PointF;

.field protected F:Landroid/graphics/PointF;

.field protected G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected H:Landroid/view/View;

.field protected I:I

.field protected J:I

.field protected K:Landroid/text/TextPaint;

.field protected L:Landroid/graphics/Paint;

.field protected M:Landroid/graphics/Paint;

.field protected N:Ldl0/b;

.field protected O:Landroid/view/ViewGroup;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/Bitmap;

.field protected g:Z

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:I

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:I

.field protected x:Z

.field protected y:Landroid/graphics/RectF;

.field protected z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldl0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldl0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Ldl0/d;->m()V

    return-void
.end method

.method private F(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Ldl0/d;->w:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/high16 v6, -0x40400000    # -1.5f

    .line 25
    .line 26
    if-eq v4, v5, :cond_5a

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eq v4, v5, :cond_49

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_38

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_6a

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    iget-object v1, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-eqz p1, :cond_7a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    :goto_7b
    int-to-float v0, v0

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x33000000

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private H(I)V
    .registers 2

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget v2, p0, Ldl0/d;->r:I

    .line 29
    .line 30
    iget v3, p0, Ldl0/d;->s:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    iget v4, p0, Ldl0/d;->t:F

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    sparse-switch v2, :sswitch_data_e0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_dc

    .line 41
    .line 42
    :sswitch_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_dc

    .line 58
    .line 59
    :sswitch_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_dc

    .line 75
    .line 76
    :sswitch_4b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_dc

    .line 92
    .line 93
    :sswitch_5c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_dc

    .line 109
    :sswitch_6c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 126
    .line 127
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_dc

    .line 131
    :sswitch_82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 148
    .line 149
    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_dc

    .line 153
    :sswitch_98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 170
    .line 171
    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_dc

    .line 175
    :sswitch_ae
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 192
    .line 193
    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_dc

    .line 197
    :sswitch_c4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_data_e0
    .sparse-switch
        0x11 -> :sswitch_c4
        0x31 -> :sswitch_ae
        0x51 -> :sswitch_98
        0x800013 -> :sswitch_82
        0x800015 -> :sswitch_6c
        0x800033 -> :sswitch_5c
        0x800035 -> :sswitch_4b
        0x800053 -> :sswitch_3a
        0x800055 -> :sswitch_29
    .end sparse-switch
.end method

.method private e()V
    .registers 12

    .line 1
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ldl0/d;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Ldl0/d;->getBadgeCircleRadius()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v1, :cond_76

    .line 39
    .line 40
    iget-object v1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_76

    .line 50
    :cond_31
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Ldl0/d;->k:F

    .line 57
    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Ldl0/d;->j:F

    .line 69
    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Canvas;

    .line 81
    .line 82
    iget-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v6, v0

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v7, v0

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float v8, v0, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float v9, v0, v2

    .line 112
    .line 113
    iget-object v10, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_9f

    .line 119
    :cond_76
    :goto_76
    float-to-int v0, v0

    .line 120
    mul-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object v1, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    div-float/2addr v1, v2

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, v2

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    div-float/2addr v4, v2

    .line 155
    iget-object v2, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .registers 11

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-nez v0, :cond_96

    .line 26
    .line 27
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_96

    .line 37
    :cond_24
    iget-object p3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-float/2addr v3, v2

    .line 48
    iget v4, p0, Ldl0/d;->k:F

    .line 49
    .line 50
    add-float/2addr v3, v4

    .line 51
    sub-float/2addr v0, v3

    .line 52
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget-object p3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v3, v2

    .line 65
    iget v4, p0, Ldl0/d;->j:F

    .line 66
    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    add-float/2addr v3, v4

    .line 72
    sub-float/2addr v0, v3

    .line 73
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget-object p3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-float/2addr v3, v2

    .line 86
    iget v4, p0, Ldl0/d;->k:F

    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    add-float/2addr v0, v3

    .line 90
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget-object p3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    iget v4, p0, Ldl0/d;->j:F

    .line 104
    .line 105
    mul-float v4, v4, v5

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    add-float/2addr v0, v3

    .line 109
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iget-object p3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    div-float/2addr p3, v2

    .line 118
    iget-object v0, p0, Ldl0/d;->e:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ldl0/d;->g(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    goto :goto_cd

    .line 126
    :cond_7d
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v3, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Ldl0/d;->c:I

    .line 134
    .line 135
    if-eqz v0, :cond_cd

    .line 136
    .line 137
    iget v0, p0, Ldl0/d;->h:F

    .line 138
    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-lez v0, :cond_cd

    .line 142
    .line 143
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v1, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_cd

    .line 151
    :cond_96
    :goto_96
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    float-to-int v4, p3

    .line 156
    int-to-float v4, v4

    .line 157
    sub-float v5, v3, v4

    .line 158
    .line 159
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    sub-float v6, v5, v4

    .line 164
    .line 165
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    add-float v6, v3, v4

    .line 168
    .line 169
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    add-float/2addr v4, v5

    .line 172
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    iget-object v0, p0, Ldl0/d;->e:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v0, :cond_b5

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ldl0/d;->g(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    goto :goto_cd

    .line 182
    :cond_b5
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v5, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Ldl0/d;->c:I

    .line 188
    .line 189
    if-eqz v0, :cond_cd

    .line 190
    .line 191
    iget v0, p0, Ldl0/d;->h:F

    .line 192
    .line 193
    cmpl-float v0, v0, v1

    .line 194
    .line 195
    if-lez v0, :cond_cd

    .line 196
    .line 197
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iget-object v3, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-object p3, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_ee

    .line 213
    .line 214
    iget-object p3, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 215
    .line 216
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    add-float/2addr v1, v0

    .line 225
    iget-object v0, p0, Ldl0/d;->B:Landroid/graphics/Paint$FontMetrics;

    .line 226
    .line 227
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 228
    .line 229
    sub-float/2addr v1, v3

    .line 230
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 231
    .line 232
    sub-float/2addr v1, v0

    .line 233
    div-float/2addr v1, v2

    .line 234
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget-boolean v4, p0, Ldl0/d;->g:Z

    .line 23
    .line 24
    if-eqz v4, :cond_33

    .line 25
    .line 26
    iget-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v3, v1, v0

    .line 33
    .line 34
    iget-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v5, v1

    .line 42
    int-to-float v6, v2

    .line 43
    int-to-float v7, v3

    .line 44
    int-to-float v8, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1f

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v4, p0, Ldl0/d;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldl0/d;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Ldl0/d;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_a0

    .line 65
    .line 66
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldl0/d;->f:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-nez v0, :cond_87

    .line 105
    .line 106
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v0, v2, :cond_73

    .line 114
    .line 115
    goto :goto_87

    .line 116
    :cond_73
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-float/2addr v2, v1

    .line 123
    iget-object v3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-float/2addr v3, v1

    .line 130
    iget-object v1, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_a7

    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    div-float/2addr v3, v1

    .line 155
    iget-object v1, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v1, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void
.end method

.method private getBadgeCircleRadius()F
    .registers 5

    .line 1
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p0, Ldl0/d;->j:F

    .line 10
    .line 11
    iget v1, p0, Ldl0/d;->k:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v0, v1, :cond_45

    .line 28
    .line 29
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_38

    .line 46
    .line 47
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    iget v1, p0, Ldl0/d;->j:F

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    iget v1, p0, Ldl0/d;->k:F

    .line 65
    .line 66
    :goto_41
    mul-float v1, v1, v3

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    return v0

    .line 70
    :cond_45
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-float/2addr v0, v2

    .line 77
    return v0
.end method

.method private h(Landroid/graphics/Canvas;FF)V
    .registers 13

    .line 1
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v2, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget-object v2, p0, Ldl0/d;->G:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_34

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    div-double/2addr v3, v0

    .line 30
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Ldl0/d;->G:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p3, v1, v5}, Ldl0/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3, p2, v0, v1}, Ldl0/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Ldl0/d;->G:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p3, v1, v5}, Ldl0/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p3, p2, v0, v1}, Ldl0/c;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v0, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, p0, Ldl0/d;->w:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v4, :cond_65

    .line 95
    .line 96
    if-ne v3, v5, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Ldl0/d;->F:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v0, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget-object v3, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    add-float/2addr v1, v6

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v1, v6

    .line 121
    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    add-float/2addr v0, v1

    .line 128
    div-float/2addr v0, v6

    .line 129
    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object v0, p0, Ldl0/d;->G:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v0, p0, Ldl0/d;->F:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget-object v3, p0, Ldl0/d;->G:Ljava/util/List;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/graphics/PointF;

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget-object v7, p0, Ldl0/d;->G:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {p3, v1, v0, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v0, p0, Ldl0/d;->G:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 214
    .line 215
    iget-object v0, p0, Ldl0/d;->F:Landroid/graphics/PointF;

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget-object v3, p0, Ldl0/d;->G:Ljava/util/List;

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    iget-object v8, p0, Ldl0/d;->G:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    invoke-virtual {p3, v1, v0, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object v0, p0, Ldl0/d;->G:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    iget p3, p0, Ldl0/d;->c:I

    .line 283
    .line 284
    if-eqz p3, :cond_20f

    .line 285
    .line 286
    iget p3, p0, Ldl0/d;->h:F

    .line 287
    .line 288
    cmpl-float p3, p3, v2

    .line 289
    .line 290
    if-lez p3, :cond_20f

    .line 291
    .line 292
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v0, p0, Ldl0/d;->G:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/graphics/PointF;

    .line 316
    .line 317
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v0, p0, Ldl0/d;->F:Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    iget-object v2, p0, Ldl0/d;->G:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/graphics/PointF;

    .line 337
    .line 338
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    iget-object v3, p0, Ldl0/d;->G:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/graphics/PointF;

    .line 347
    .line 348
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 351
    .line 352
    .line 353
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 354
    .line 355
    iget-object v0, p0, Ldl0/d;->G:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/PointF;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/graphics/PointF;

    .line 372
    .line 373
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    .line 377
    .line 378
    iget-object p3, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 379
    .line 380
    iget-object v0, p0, Ldl0/d;->F:Landroid/graphics/PointF;

    .line 381
    .line 382
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    iget-object v2, p0, Ldl0/d;->G:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/graphics/PointF;

    .line 393
    .line 394
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    iget-object v3, p0, Ldl0/d;->G:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 405
    .line 406
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 407
    .line 408
    .line 409
    iget p3, p0, Ldl0/d;->w:I

    .line 410
    .line 411
    if-eq p3, v4, :cond_1bb

    .line 412
    .line 413
    if-ne p3, v5, :cond_19f

    .line 414
    .line 415
    goto :goto_1bb

    .line 416
    :cond_19f
    iget-object p3, p0, Ldl0/d;->G:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Landroid/graphics/PointF;

    .line 423
    .line 424
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget-object v0, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 427
    .line 428
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 429
    .line 430
    sub-float/2addr p3, v1

    .line 431
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/graphics/PointF;

    .line 440
    .line 441
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 442
    .line 443
    goto :goto_1d6

    .line 444
    :cond_1bb
    :goto_1bb
    iget-object p3, p0, Ldl0/d;->G:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    check-cast p3, Landroid/graphics/PointF;

    .line 451
    .line 452
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 453
    .line 454
    iget-object v0, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 455
    .line 456
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    sub-float/2addr p3, v1

    .line 459
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 460
    .line 461
    iget-object v1, p0, Ldl0/d;->G:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/graphics/PointF;

    .line 468
    .line 469
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    :goto_1d6
    sub-float/2addr v0, v1

    .line 472
    div-float/2addr v0, p3

    .line 473
    float-to-double v0, v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    iget p3, p0, Ldl0/d;->w:I

    .line 479
    .line 480
    add-int/lit8 v2, p3, -0x1

    .line 481
    .line 482
    if-nez v2, :cond_1e5

    .line 483
    .line 484
    const/4 p3, 0x4

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    sub-int/2addr p3, v4

    .line 487
    :goto_1e6
    invoke-static {v0, v1, p3}, Ldl0/c;->d(DI)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Ldl0/c;->e(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    double-to-float p3, v0

    .line 496
    const/high16 v0, 0x43b40000    # 360.0f

    .line 497
    .line 498
    sub-float v6, v0, p3

    .line 499
    .line 500
    iget-object v1, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 501
    .line 502
    iget-object p3, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 503
    .line 504
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    sub-float v2, v0, p2

    .line 507
    .line 508
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    sub-float v3, p3, p2

    .line 511
    .line 512
    add-float v4, v0, p2

    .line 513
    .line 514
    add-float v5, p3, p2

    .line 515
    .line 516
    const/high16 v7, 0x43340000    # 180.0f

    .line 517
    .line 518
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 522
    .line 523
    iget-object p3, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    return-void
.end method

.method private i(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ldl0/d;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Ldl0/d;->O:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private j()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    iget v1, p0, Ldl0/d;->r:I

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    sparse-switch v1, :sswitch_data_114

    .line 35
    .line 36
    .line 37
    goto/16 :goto_10f

    .line 38
    .line 39
    :sswitch_26
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v3, p0, Ldl0/d;->I:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, Ldl0/d;->s:F

    .line 45
    .line 46
    iget v5, p0, Ldl0/d;->k:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v0, v2

    .line 50
    add-float/2addr v4, v0

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, p0, Ldl0/d;->J:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v3, p0, Ldl0/d;->t:F

    .line 58
    .line 59
    iget v4, p0, Ldl0/d;->j:F

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    iget-object v4, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    div-float/2addr v4, v2

    .line 69
    add-float/2addr v3, v4

    .line 70
    sub-float/2addr v0, v3

    .line 71
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    goto/16 :goto_10f

    .line 74
    .line 75
    :sswitch_4a
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v3, p0, Ldl0/d;->s:F

    .line 78
    .line 79
    iget v4, p0, Ldl0/d;->k:F

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    div-float/2addr v0, v2

    .line 83
    add-float/2addr v3, v0

    .line 84
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, p0, Ldl0/d;->J:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget v3, p0, Ldl0/d;->t:F

    .line 90
    .line 91
    iget v4, p0, Ldl0/d;->j:F

    .line 92
    .line 93
    add-float/2addr v3, v4

    .line 94
    iget-object v4, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    div-float/2addr v4, v2

    .line 101
    add-float/2addr v3, v4

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    goto/16 :goto_10f

    .line 106
    .line 107
    :sswitch_6a
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v3, p0, Ldl0/d;->I:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    iget v4, p0, Ldl0/d;->s:F

    .line 113
    .line 114
    iget v5, p0, Ldl0/d;->k:F

    .line 115
    .line 116
    add-float/2addr v4, v5

    .line 117
    div-float/2addr v0, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    sub-float/2addr v3, v4

    .line 120
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v0, p0, Ldl0/d;->t:F

    .line 123
    .line 124
    iget v3, p0, Ldl0/d;->j:F

    .line 125
    .line 126
    add-float/2addr v0, v3

    .line 127
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-float/2addr v3, v2

    .line 134
    add-float/2addr v0, v3

    .line 135
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    goto/16 :goto_10f

    .line 138
    .line 139
    :sswitch_8a
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v3, p0, Ldl0/d;->s:F

    .line 142
    .line 143
    iget v4, p0, Ldl0/d;->k:F

    .line 144
    .line 145
    add-float/2addr v3, v4

    .line 146
    div-float/2addr v0, v2

    .line 147
    add-float/2addr v3, v0

    .line 148
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v0, p0, Ldl0/d;->t:F

    .line 151
    .line 152
    iget v3, p0, Ldl0/d;->j:F

    .line 153
    .line 154
    add-float/2addr v0, v3

    .line 155
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    div-float/2addr v3, v2

    .line 162
    add-float/2addr v0, v3

    .line 163
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    goto :goto_10f

    .line 166
    :sswitch_a5
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v3, p0, Ldl0/d;->I:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    iget v4, p0, Ldl0/d;->s:F

    .line 172
    .line 173
    iget v5, p0, Ldl0/d;->k:F

    .line 174
    .line 175
    add-float/2addr v4, v5

    .line 176
    div-float/2addr v0, v2

    .line 177
    add-float/2addr v4, v0

    .line 178
    sub-float/2addr v3, v4

    .line 179
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v0, p0, Ldl0/d;->J:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr v0, v2

    .line 185
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    goto :goto_10f

    .line 188
    :sswitch_bb
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v3, p0, Ldl0/d;->s:F

    .line 191
    .line 192
    iget v4, p0, Ldl0/d;->k:F

    .line 193
    .line 194
    add-float/2addr v3, v4

    .line 195
    div-float/2addr v0, v2

    .line 196
    add-float/2addr v3, v0

    .line 197
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v0, p0, Ldl0/d;->J:I

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v0, v2

    .line 203
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    goto :goto_10f

    .line 206
    :sswitch_cd
    iget-object v0, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v1, p0, Ldl0/d;->I:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v1, v2

    .line 212
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v1, p0, Ldl0/d;->J:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    iget v3, p0, Ldl0/d;->t:F

    .line 218
    .line 219
    iget v4, p0, Ldl0/d;->j:F

    .line 220
    .line 221
    add-float/2addr v3, v4

    .line 222
    iget-object v4, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    div-float/2addr v4, v2

    .line 229
    add-float/2addr v3, v4

    .line 230
    sub-float/2addr v1, v3

    .line 231
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    goto :goto_10f

    .line 234
    :sswitch_e9
    iget-object v0, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v1, p0, Ldl0/d;->I:I

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    div-float/2addr v1, v2

    .line 240
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v1, p0, Ldl0/d;->t:F

    .line 243
    .line 244
    iget v3, p0, Ldl0/d;->j:F

    .line 245
    .line 246
    add-float/2addr v1, v3

    .line 247
    iget-object v3, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    div-float/2addr v3, v2

    .line 254
    add-float/2addr v1, v3

    .line 255
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    goto :goto_10f

    .line 258
    :sswitch_101
    iget-object v0, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 259
    .line 260
    iget v1, p0, Ldl0/d;->I:I

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v1, v2

    .line 264
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v1, p0, Ldl0/d;->J:I

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    div-float/2addr v1, v2

    .line 270
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    :goto_10f
    invoke-direct {p0}, Ldl0/d;->o()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_114
    .sparse-switch
        0x11 -> :sswitch_101
        0x31 -> :sswitch_e9
        0x51 -> :sswitch_cd
        0x800013 -> :sswitch_bb
        0x800015 -> :sswitch_a5
        0x800033 -> :sswitch_8a
        0x800035 -> :sswitch_6a
        0x800053 -> :sswitch_4a
        0x800055 -> :sswitch_26
    .end sparse-switch
.end method

.method private k(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Ldl0/d;->O:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldl0/d;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private m()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldl0/d;->A:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldl0/d;->F:Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldl0/d;->G:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    const v0, -0xb5ab

    .line 129
    .line 130
    .line 131
    iput v0, p0, Ldl0/d;->b:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    iput v0, p0, Ldl0/d;->d:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v2, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v0, v2}, Lxl0/b;->i(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, p0, Ldl0/d;->i:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v2, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Ldl0/d;->j:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    iput v0, p0, Ldl0/d;->k:F

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput v0, p0, Ldl0/d;->l:I

    .line 175
    .line 176
    const v2, 0x800035

    .line 177
    .line 178
    .line 179
    iput v2, p0, Ldl0/d;->r:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    iput v2, p0, Ldl0/d;->s:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    iput v2, p0, Ldl0/d;->t:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/high16 v3, 0x42b40000    # 90.0f

    .line 209
    .line 210
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    iput v2, p0, Ldl0/d;->v:F

    .line 216
    .line 217
    iput-boolean v1, p0, Ldl0/d;->q:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Ldl0/d;->g:Z

    .line 220
    .line 221
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldl0/d;->q:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldl0/d;->F(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl0/d;->L:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Ldl0/d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Ldl0/d;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldl0/d;->M:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Ldl0/d;->h:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v1, p0, Ldl0/d;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private o()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v2, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v4, v0, v4

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    add-float/2addr v3, v4

    .line 18
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget v1, p0, Ldl0/d;->i:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v2, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v0, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldl0/d;->B:Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    iget-object v1, p0, Ldl0/d;->y:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :goto_3a
    invoke-direct {p0}, Ldl0/d;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldl0/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldl0/d;->b(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Ldl0/d;->H(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p0}, Ldl0/d;->r()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Ldl0/d;->H(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public A(I)Ldl0/a;
    .registers 2

    .line 1
    iput p1, p0, Ldl0/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(FZ)Ldl0/a;
    .registers 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_b
    iput p1, p0, Ldl0/d;->i:F

    .line 13
    .line 14
    invoke-direct {p0}, Ldl0/d;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public C(FFZ)Ldl0/a;
    .registers 5

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_b
    iput p1, p0, Ldl0/d;->s:F

    .line 13
    .line 14
    if-eqz p3, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p1

    .line 25
    :cond_18
    iput p2, p0, Ldl0/d;->t:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public D(FZ)Ldl0/a;
    .registers 3

    invoke-virtual {p0, p1, p1, p2}, Ldl0/d;->C(FFZ)Ldl0/a;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Ldl0/a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldl0/d;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(IFZ)Ldl0/a;
    .registers 4

    .line 1
    iput p1, p0, Ldl0/d;->c:I

    .line 2
    .line 3
    if-eqz p3, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p2, p1

    .line 14
    :cond_d
    iput p2, p0, Ldl0/d;->h:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected b(Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ldl0/d;->N:Ldl0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ldl0/d;->s(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldl0/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldl0/d;->d()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1, p0}, Ldl0/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ldl0/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldl0/d;->N:Ldl0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_58

    .line 25
    .line 26
    iput-object p1, p0, Ldl0/d;->H:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Ldl0/d$a;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    check-cast v0, Ldl0/d$a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_57

    .line 38
    :cond_25
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ldl0/d;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ldl0/d$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, p0, v4}, Ldl0/d$a;-><init>(Ldl0/d;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v4, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "targetView must have a parent"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "targetView can not be null"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method protected d()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ldl0/d;->getBadgeCircleRadius()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v1, v2, v3}, Ldl0/d;->f(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Ldl0/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .registers 2

    iget v0, p0, Ldl0/d;->b:I

    return v0
.end method

.method public getBadgeGravity()I
    .registers 2

    iget v0, p0, Ldl0/d;->r:I

    return v0
.end method

.method public getBadgeNumber()I
    .registers 2

    iget v0, p0, Ldl0/d;->l:I

    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTextColor()I
    .registers 2

    iget v0, p0, Ldl0/d;->d:I

    return v0
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .registers 2

    iget-boolean v0, p0, Ldl0/d;->n:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ldl0/d;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ldl0/d;->H:Landroid/view/View;

    return-object v0
.end method

.method public l(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Ldl0/d;->O:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Ldl0/d;->o()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldl0/d;->b(Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl0/d;->O:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Ldl0/d;->H:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ldl0/d;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldl0/d;->N:Ldl0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Ldl0/d;->N:Ldl0/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldl0/b;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_79

    .line 20
    .line 21
    invoke-direct {p0}, Ldl0/d;->n()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ldl0/d;->getBadgeCircleRadius()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Ldl0/d;->u:F

    .line 29
    .line 30
    iget-object v2, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object v3, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ldl0/c;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Ldl0/d;->v:F

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    iget-boolean v2, p0, Ldl0/d;->n:Z

    .line 47
    .line 48
    if-eqz v2, :cond_71

    .line 49
    .line 50
    iget-boolean v2, p0, Ldl0/d;->o:Z

    .line 51
    .line 52
    if-eqz v2, :cond_71

    .line 53
    .line 54
    iget-object v2, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object v3, p0, Ldl0/d;->E:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ldl0/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Ldl0/d;->w:I

    .line 63
    .line 64
    iget-boolean v2, p0, Ldl0/d;->q:Z

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ldl0/d;->F(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    cmpg-float v2, v1, v2

    .line 81
    .line 82
    if-gez v2, :cond_55

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    iput-boolean v2, p0, Ldl0/d;->x:Z

    .line 88
    .line 89
    if-eqz v2, :cond_64

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p0, v1}, Ldl0/d;->H(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v0}, Ldl0/d;->f(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 98
    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    const/4 v2, 0x2

    .line 102
    invoke-direct {p0, v2}, Ldl0/d;->H(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0}, Ldl0/d;->h(Landroid/graphics/Canvas;FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {p0, p1, v1, v0}, Ldl0/d;->f(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-direct {p0}, Ldl0/d;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ldl0/d;->C:Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1, v0}, Ldl0/d;->f(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldl0/d;->I:I

    .line 5
    .line 6
    iput p2, p0, Ldl0/d;->J:I

    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    if-eq v0, v2, :cond_31

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_18

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_31

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_45

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v0, v3, :cond_31

    .line 22
    .line 23
    goto/16 :goto_a8

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Ldl0/d;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_a8

    .line 28
    .line 29
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a8

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_a8

    .line 59
    .line 60
    iget-boolean v0, p0, Ldl0/d;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_a8

    .line 63
    .line 64
    iput-boolean v1, p0, Ldl0/d;->o:Z

    .line 65
    .line 66
    invoke-direct {p0}, Ldl0/d;->q()V

    .line 67
    .line 68
    .line 69
    goto :goto_a8

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-boolean v4, p0, Ldl0/d;->n:Z

    .line 79
    .line 80
    if-eqz v4, :cond_a8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_a8

    .line 91
    .line 92
    iget-object v4, p0, Ldl0/d;->z:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    cmpl-float v5, v0, v5

    .line 97
    .line 98
    if-lez v5, :cond_a8

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-gez v0, :cond_a8

    .line 105
    .line 106
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    cmpl-float v0, v3, v0

    .line 109
    .line 110
    if-lez v0, :cond_a8

    .line 111
    .line 112
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpg-float v0, v3, v0

    .line 115
    .line 116
    if-gez v0, :cond_a8

    .line 117
    .line 118
    iget-object v0, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_a8

    .line 121
    .line 122
    invoke-direct {p0}, Ldl0/d;->o()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Ldl0/d;->o:Z

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ldl0/d;->H(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v3, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iput v0, p0, Ldl0/d;->u:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ldl0/d;->s(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-boolean v0, p0, Ldl0/d;->o:Z

    .line 170
    .line 171
    if-nez v0, :cond_b2

    .line 172
    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b3

    .line 178
    .line 179
    :cond_b2
    const/4 v1, 0x1

    .line 180
    :cond_b3
    return v1
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl0/d;->D:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Ldl0/d;->w:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldl0/d;->s(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected s(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    iget-object p1, p0, Ldl0/d;->O:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Ldl0/d;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public t()Ldl0/a;
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldl0/d;->w(I)Ldl0/a;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ldl0/a;
    .registers 4

    .line 1
    iput p1, p0, Ldl0/d;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object p1, p0, Ldl0/d;->K:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public v(I)Ldl0/a;
    .registers 3

    .line 1
    const v0, 0x800033

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_33

    .line 5
    .line 6
    const v0, 0x800035

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_33

    .line 10
    .line 11
    const v0, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_33

    .line 15
    .line 16
    const v0, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_33

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_33

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    if-eq p1, v0, :cond_33

    .line 28
    .line 29
    const/16 v0, 0x51

    .line 30
    .line 31
    if-eq p1, v0, :cond_33

    .line 32
    .line 33
    const v0, 0x800013

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_33

    .line 37
    .line 38
    const v0, 0x800015

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iput p1, p0, Ldl0/d;->r:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public w(I)Ldl0/a;
    .registers 3

    .line 1
    iput p1, p0, Ldl0/d;->l:I

    .line 2
    .line 3
    if-gez p1, :cond_9

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_1b

    .line 13
    .line 14
    iget-boolean v0, p0, Ldl0/d;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, "99+"

    .line 24
    .line 25
    :goto_18
    iput-object p1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    if-lez p1, :cond_24

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-direct {p0}, Ldl0/d;->p()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public x(FFZ)Ldl0/a;
    .registers 4

    .line 1
    if-eqz p3, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Ldl0/d;->j:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Ldl0/d;->k:F

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iput p1, p0, Ldl0/d;->j:F

    .line 27
    .line 28
    iput p2, p0, Ldl0/d;->k:F

    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0}, Ldl0/d;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public y(FZ)Ldl0/a;
    .registers 3

    invoke-virtual {p0, p1, p1, p2}, Ldl0/d;->x(FFZ)Ldl0/a;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ldl0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldl0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ldl0/d;->l:I

    .line 5
    .line 6
    invoke-direct {p0}, Ldl0/d;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
