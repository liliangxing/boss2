.class public Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;,
        Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;

.field private B:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:Lsj/a;

.field private s:Lsj/a;

.field private t:Lsj/a;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsj/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

.field private z:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->c:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->d:I

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->e:I

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->f:I

    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->g:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->h:Z

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    const-string v1, "\u5c55\u5f00"

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v:Ljava/lang/String;

    const-string v1, "\u6536\u8d77"

    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->C:Z

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->D(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr v3, p2

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 29
    .line 30
    if-eqz p2, :cond_2e

    .line 31
    .line 32
    float-to-int v0, v3

    .line 33
    iput v0, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->c:I

    .line 34
    .line 35
    iput v1, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->d:I

    .line 36
    .line 37
    iput v2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->e:I

    .line 38
    .line 39
    iput p3, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->g:I

    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->G(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;IIF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;-><init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;-><init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->E(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_149

    .line 5
    .line 6
    sget-object v0, Lba/n;->J5:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lba/n;->Q5:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i:I

    .line 21
    .line 22
    sget p3, Lba/n;->P5:I

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j:I

    .line 31
    .line 32
    sget p3, Lba/n;->L5:I

    .line 33
    .line 34
    const v0, 0xffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sget v0, Lba/n;->M5:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    const-string v0, "\u5c55\u5f00"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    sget v0, Lba/n;->N5:I

    .line 60
    .line 61
    const v2, -0xea4c4d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget v2, Lba/n;->O5:I

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget v4, Lba/n;->U5:I

    .line 77
    .line 78
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k:I

    .line 83
    .line 84
    sget v4, Lba/n;->K5:I

    .line 85
    .line 86
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->l:I

    .line 91
    .line 92
    sget v3, Lba/n;->T5:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lsj/a;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->r:Lsj/a;

    .line 112
    .line 113
    sget v3, Lba/n;->S5:I

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lsj/a;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->s:Lsj/a;

    .line 133
    .line 134
    sget v3, Lba/n;->R5:I

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lsj/a;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t:Lsj/a;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->r:Lsj/a;

    .line 156
    .line 157
    if-eqz v6, :cond_141

    .line 158
    .line 159
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->s:Lsj/a;

    .line 160
    .line 161
    if-eqz v6, :cond_141

    .line 162
    .line 163
    if-eqz v3, :cond_141

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget v3, Lba/h;->p2:I

    .line 173
    .line 174
    invoke-virtual {p2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget v3, Lba/g;->R5:I

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    sget v3, Lba/g;->n5:I

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->o:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget v6, Lba/d;->w0:I

    .line 203
    .line 204
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "... "

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Landroid/text/SpannableString;

    .line 231
    .line 232
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t:Lsj/a;

    .line 238
    .line 239
    invoke-virtual {v7, p1}, Lsj/a;->a(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v7, 0x11

    .line 247
    .line 248
    invoke-interface {v6, v3, v1, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->o:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    sget v3, Lba/g;->c7:I

    .line 257
    .line 258
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance p3, Landroid/text/SpannableString;

    .line 298
    .line 299
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t:Lsj/a;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lsj/a;->a(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3, p2, v1, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_149

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string p2, "view style \u6ca1\u6709\u6ce8\u518c"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_149
    :goto_149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->o:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$a;

    .line 333
    .line 334
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;

    .line 343
    .line 344
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lsj/b;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lsj/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lsj/c;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lsj/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lsj/f;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lsj/f;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lsj/d;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lsj/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lsj/g;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lsj/g;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u:Ljava/util/HashMap;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lsj/e;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lsj/e;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;IIF)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_89

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le p3, v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_89

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "... "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gtz v2, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_46

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v1, v2

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    aget-object v2, v2, v3

    .line 77
    .line 78
    if-eqz v2, :cond_60

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget-object v2, v2, v3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v2, v4

    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v1, v2

    .line 97
    :cond_60
    sub-float/2addr p4, v1

    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float p4, p4, v2

    .line 100
    .line 101
    if-lez p4, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    iget-object p4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 109
    .line 110
    iget p4, p4, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->g:I

    .line 111
    .line 112
    int-to-float p4, p4

    .line 113
    sub-float/2addr p4, v1

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-float/2addr p4, v1

    .line 119
    float-to-int p4, p4

    .line 120
    add-int/2addr p2, p4

    .line 121
    if-ge p2, p3, :cond_80

    .line 122
    .line 123
    if-lez p4, :cond_80

    .line 124
    .line 125
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_80
    :goto_80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 130
    .line 131
    if-eqz p2, :cond_86

    .line 132
    .line 133
    iput-object v0, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->j:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private H(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->z:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->D:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i:I

    return v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p:I

    return p0
.end method

.method private getPaddingView()Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p:I

    return v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->q:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->q:I

    return v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->H(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->A(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;II)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->E:Z

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->B()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->z(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->C:Z

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->B:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->x:I

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->C()V

    return-void
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->A:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;

    return-object p0
.end method

.method private z(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v2, :cond_6d

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v2, v1, :cond_30

    .line 47
    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float v1, v1, v5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v1, v5

    .line 74
    sub-float/2addr v4, v1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    cmpl-float v4, v4, v5

    .line 78
    .line 79
    if-lez v4, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 87
    .line 88
    iget v4, v4, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->g:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    sub-float/2addr v4, v1

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-float/2addr v4, v1

    .line 97
    float-to-int v1, v4

    .line 98
    add-int/2addr v3, v1

    .line 99
    if-ge v3, v2, :cond_6a

    .line 100
    .line 101
    if-lez v1, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->q:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->h:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_9e

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;

    .line 34
    .line 35
    if-eqz v3, :cond_6c

    .line 36
    .line 37
    iget-object v4, v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6c

    .line 44
    .line 45
    iget v4, v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->isMarkDown:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_42

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->r:Lsj/a;

    .line 51
    .line 52
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lsj/a;->b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;-><init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->s:Lsj/a;

    .line 68
    .line 69
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lsj/a;->b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_4a
    iget-object v5, v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "#"

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j:I

    .line 97
    .line 98
    if-lez v4, :cond_6c

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->getPaddingView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v3, :cond_9a

    .line 110
    .line 111
    iget-object v4, v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9a

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t:Lsj/a;

    .line 120
    .line 121
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->l:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lsj/a;->b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j:I

    .line 143
    .line 144
    if-lez v3, :cond_9a

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->getPaddingView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_16

    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->B:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 160
    .line 161
    if-eqz p1, :cond_157

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;->b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_157

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->B:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;->b(I)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 176
    .line 177
    iget p2, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->b:I

    .line 178
    .line 179
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p:I

    .line 180
    .line 181
    iget p2, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->a:I

    .line 182
    .line 183
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->q:I

    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->D:Z

    .line 186
    .line 187
    if-eqz p2, :cond_f0

    .line 188
    .line 189
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 190
    .line 191
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ge p1, p2, :cond_f0

    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 202
    .line 203
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 210
    .line 211
    if-eqz p1, :cond_f0

    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 216
    .line 217
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 228
    .line 229
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->h:Z

    .line 230
    .line 231
    if-eqz p2, :cond_ed

    .line 232
    .line 233
    const/4 p2, 0x4

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 242
    .line 243
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->h:Z

    .line 244
    .line 245
    if-nez p1, :cond_fa

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->E:Z

    .line 248
    .line 249
    if-nez p1, :cond_156

    .line 250
    .line 251
    :cond_fa
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->q:I

    .line 252
    .line 253
    invoke-direct {p0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->H(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->E:Z

    .line 257
    .line 258
    if-nez p1, :cond_110

    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 263
    .line 264
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->i:Z

    .line 265
    .line 266
    if-eqz p2, :cond_10c

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :cond_10c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_11c

    .line 273
    :cond_110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 276
    .line 277
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->h:Z

    .line 278
    .line 279
    if-eqz p2, :cond_119

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :cond_119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 286
    .line 287
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 288
    .line 289
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-ge p1, p2, :cond_156

    .line 296
    .line 297
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 300
    .line 301
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 308
    .line 309
    if-eqz p1, :cond_156

    .line 310
    .line 311
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_156

    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 322
    .line 323
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 330
    .line 331
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 332
    .line 333
    iget v0, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->e:I

    .line 334
    .line 335
    iget v1, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->d:I

    .line 336
    .line 337
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->c:I

    .line 338
    .line 339
    int-to-float p2, p2

    .line 340
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->G(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;IIF)V

    .line 341
    .line 342
    .line 343
    :cond_156
    return-void

    .line 344
    :cond_157
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 345
    .line 346
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y:Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 350
    .line 351
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;

    .line 354
    .line 355
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;-><init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public setEnableCollapse(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->E:Z

    return-void
.end method

.method public setExpandColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setExpandEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->C:Z

    return-void
.end method

.method public setFolderTextDown(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->D:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i:I

    return-void
.end method

.method public setOnExpandClickListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->A:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;

    return-void
.end method

.method public setOnTopicClickListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->z:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;

    return-void
.end method

.method public setViewHelper(Lcom/hpbr/bosszhipin/company/module/view/expandview/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->B:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    return-void
.end method
