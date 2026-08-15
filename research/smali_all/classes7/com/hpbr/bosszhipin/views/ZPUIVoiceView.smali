.class public Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;,
        Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/view/MotionEvent;

.field private G:I

.field private H:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

.field private I:I

.field private J:Z

.field private b:I

.field private c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->o:Z

    const/16 v1, 0x1e

    .line 4
    iput v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->p:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->q:Landroid/graphics/Rect;

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->E:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lv1/h;->G2:[I

    invoke-virtual {v1, p2, v2, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lv1/h;->N2:I

    const v0, -0xffff01

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->b:I

    .line 11
    sget p3, Lv1/h;->L2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->c:I

    .line 12
    sget p3, Lv1/h;->R2:I

    const/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->e:J

    .line 13
    sget p3, Lv1/h;->S2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->f:J

    .line 14
    sget p3, Lv1/h;->I2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->i:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_62

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv1/g;->d:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->i:Ljava/lang/String;

    .line 17
    :cond_62
    sget p3, Lv1/h;->J2:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->d:I

    .line 18
    sget p3, Lv1/h;->P2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->j:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_86

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv1/g;->g:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->j:Ljava/lang/String;

    .line 21
    :cond_86
    sget p3, Lv1/h;->H2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->k:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv1/g;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->k:Ljava/lang/String;

    .line 24
    :cond_a0
    sget p3, Lv1/h;->Q2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->l:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_ba

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv1/g;->h:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->l:Ljava/lang/String;

    .line 27
    :cond_ba
    sget p3, Lv1/h;->K2:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->p:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->p:I

    .line 28
    sget p3, Lv1/h;->M2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->m:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_de

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv1/g;->e:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->m:Ljava/lang/String;

    .line 31
    :cond_de
    sget p3, Lv1/h;->O2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->n:Ljava/lang/String;

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f8

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lv1/g;->f:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->n:Ljava/lang/String;

    .line 34
    :cond_f8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D(Landroid/content/Context;)V

    return-void
.end method

.method private B(II)Z
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->q:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private C(II)Z
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->q:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private D(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv1/e;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lv1/d;->B0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 21
    .line 22
    sget v1, Lv1/d;->w0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lv1/d;->O:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lv1/d;->P:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lv1/d;->Q:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->v:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lv1/d;->z0:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lv1/d;->Z:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lv1/d;->a0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->A:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v1, Lv1/d;->c0:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w:Landroid/view/View;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->v:Landroid/view/View;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget v1, Lv1/d;->u0:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_85

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_94

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->p:I

    .line 171
    .line 172
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    sget v1, Lv1/f;->t:I

    .line 188
    .line 189
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    sget v1, Lv1/f;->u:I

    .line 196
    .line 197
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->h:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 211
    .line 212
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->b:I

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setOuterColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 218
    .line 219
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->c:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 225
    .line 226
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->e:J

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setDuration(J)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 232
    .line 233
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->f:J

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setWaveSpeed(J)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->d:I

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget v1, Lv1/c;->d:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->y:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget v2, Lv1/f;->c0:I

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->A:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget v1, Lv1/f;->l0:I

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-lez v1, :cond_a

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-gtz v0, :cond_56

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 12
    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    invoke-virtual {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->getCenterArea()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_56

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v4, v0

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->q:Landroid/graphics/Rect;

    .line 78
    .line 79
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->E:Z

    return v0
.end method

.method private M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->y:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lv1/f;->d0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->v(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "\u677e\u5f00 \u53d6\u6d88"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C:Z

    .line 43
    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C:Z

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->b()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->c()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->A:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lv1/f;->m0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->v(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "\u8f6c\u6587\u5b57"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D:Z

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D:Z

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->f()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/f;->c0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lv1/c;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C:Z

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->A:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lv1/f;->l0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lv1/c;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D:Z

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private u(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_2c

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_34

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_34
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_2c

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_34

    .line 16
    .line 17
    .line 18
    const-string v2, "scaleY"

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_34
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public static w(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public H()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public I()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public J()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public K()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public L()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public O(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->F:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->F:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->F:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_d6

    .line 21
    .line 22
    if-eq p1, v4, :cond_97

    .line 23
    .line 24
    if-eq p1, v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_17e

    .line 27
    .line 28
    :cond_1b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_17e

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    if-eqz p1, :cond_45

    .line 39
    .line 40
    iput v4, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->M()V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 49
    .line 50
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J:Z

    .line 53
    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_17e

    .line 69
    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->F()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_79

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_79

    .line 83
    :cond_52
    iput v3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s()V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 92
    .line 93
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J:Z

    .line 96
    .line 97
    if-nez p1, :cond_69

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 107
    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->a()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_17e

    .line 121
    .line 122
    :cond_79
    :goto_79
    iput v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->N()V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 131
    .line 132
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J:Z

    .line 135
    .line 136
    if-nez p1, :cond_8e

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_17e

    .line 151
    .line 152
    :cond_97
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->o:Z

    .line 153
    .line 154
    if-eqz p1, :cond_17e

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 157
    .line 158
    if-eqz p1, :cond_17e

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_ae

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->stop()V

    .line 172
    .line 173
    .line 174
    goto :goto_ca

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->K()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_bd

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->cancel()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t()V

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->h()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->stop()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->x:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->z:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_17e

    .line 214
    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->H:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

    .line 216
    .line 217
    if-eqz p1, :cond_e1

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e1

    .line 224
    .line 225
    return v4

    .line 226
    :cond_e1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_f1

    .line 235
    .line 236
    const-string p1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    .line 237
    .line 238
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_f1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    if-eqz p1, :cond_10f

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_10f

    .line 265
    .line 266
    const-string p1, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 267
    .line 268
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return v4

    .line 272
    :cond_10f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->E()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->q:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-lt v0, v1, :cond_17e

    .line 280
    .line 281
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-gt v0, p1, :cond_17e

    .line 284
    .line 285
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->o:Z

    .line 286
    .line 287
    iput v3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 288
    .line 289
    iput v3, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->v:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget v0, Lv1/a;->a:I

    .line 312
    .line 313
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->s:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->t:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    .line 326
    .line 327
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J:Z

    .line 328
    .line 329
    if-nez p1, :cond_151

    .line 330
    .line 331
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->j:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->h:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 346
    .line 347
    invoke-virtual {p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->j()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 351
    .line 352
    if-eqz p1, :cond_164

    .line 353
    .line 354
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->start()V

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->F()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_17b

    .line 362
    .line 363
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w:Landroid/view/View;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iput v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I:I

    .line 370
    .line 371
    iput v2, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->G:I

    .line 372
    .line 373
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    .line 374
    .line 375
    if-eqz p1, :cond_17b

    .line 376
    .line 377
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;->d()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 381
    .line 382
    .line 383
    :cond_17e
    :goto_17e
    return v4
.end method

.method public setAutoTransformWord(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->E:Z

    return-void
.end method

.method public setCanPressAudioView(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->H:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

    return-void
.end method

.method public setCenterTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J:Z

    .line 10
    .line 11
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->B:Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;

    return-void
.end method

.method public setVoice(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerWave(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setInnerWave(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->v:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->r:Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->setCenterBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->C:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->D:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J:Z

    .line 45
    .line 46
    return-void
.end method
