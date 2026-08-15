.class public Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    iput-wide v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->g:J

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    iput v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->h:F

    .line 14
    .line 15
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j:F

    .line 22
    .line 23
    const v0, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l:F

    .line 31
    .line 32
    iput-object p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 9

    .line 1
    new-instance v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    iget-object v1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c:I

    .line 9
    .line 10
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d:I

    .line 11
    .line 12
    iget v3, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->e:I

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->m:I

    .line 19
    .line 20
    iget v3, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->n:I

    .line 21
    .line 22
    iget v4, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->o:I

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->p:I

    .line 29
    .line 30
    iget v4, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->q:I

    .line 31
    .line 32
    iget v5, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->r:I

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v4, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->b:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_92

    .line 43
    :cond_2a
    new-instance v4, Lpl0/a;

    .line 44
    .line 45
    invoke-direct {v4}, Lpl0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->s:I

    .line 52
    .line 53
    iget v5, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->t:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    iget v6, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->u:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {v4, v2, v3, v5, v6}, Lpl0/a;->j(ILandroid/content/res/ColorStateList;FF)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->x:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-gtz v2, :cond_5c

    .line 66
    .line 67
    iget v5, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->y:I

    .line 68
    .line 69
    if-gtz v5, :cond_5c

    .line 70
    .line 71
    iget v5, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->z:I

    .line 72
    .line 73
    if-gtz v5, :cond_5c

    .line 74
    .line 75
    iget v5, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->A:I

    .line 76
    .line 77
    if-lez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->w:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->w:I

    .line 87
    .line 88
    if-lez v2, :cond_8a

    .line 89
    .line 90
    iput-boolean v3, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->v:Z

    .line 91
    .line 92
    goto :goto_8a

    .line 93
    :cond_5c
    :goto_5c
    const/16 v5, 0x8

    .line 94
    .line 95
    new-array v5, v5, [F

    .line 96
    .line 97
    int-to-float v6, v2

    .line 98
    aput v6, v5, v3

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    int-to-float v2, v2

    .line 102
    aput v2, v5, v6

    .line 103
    .line 104
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->y:I

    .line 105
    .line 106
    int-to-float v6, v2

    .line 107
    const/4 v7, 0x2

    .line 108
    aput v6, v5, v7

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    int-to-float v2, v2

    .line 112
    aput v2, v5, v6

    .line 113
    .line 114
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->A:I

    .line 115
    .line 116
    int-to-float v6, v2

    .line 117
    const/4 v7, 0x4

    .line 118
    aput v6, v5, v7

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    int-to-float v2, v2

    .line 122
    aput v2, v5, v6

    .line 123
    .line 124
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->z:I

    .line 125
    .line 126
    int-to-float v6, v2

    .line 127
    const/4 v7, 0x6

    .line 128
    aput v6, v5, v7

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    int-to-float v2, v2

    .line 132
    aput v2, v5, v6

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->v:Z

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-boolean v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->v:Z

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lpl0/a;->h(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->c(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-boolean v1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->f:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->setScaleAnimationEnable(Z)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->g:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->setScaleAnimationDuration(J)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->h:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->setScaleAnimationShrinkDp(F)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i:F

    .line 163
    .line 164
    iget v2, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j:F

    .line 165
    .line 166
    iget v3, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k:F

    .line 167
    .line 168
    iget v4, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l:F

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3, v4}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;->b(FFFF)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public b(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->o:I

    return-object p0
.end method

.method public c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->m:I

    return-object p0
.end method

.method public d(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->n:I

    return-object p0
.end method

.method public e(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->r:I

    return-object p0
.end method

.method public f(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->p:I

    return-object p0
.end method

.method public g(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->q:I

    return-object p0
.end method

.method public h(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->s:I

    return-object p0
.end method

.method public i(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->w:I

    return-object p0
.end method

.method public j(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->e:I

    return-object p0
.end method

.method public k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c:I

    return-object p0
.end method

.method public l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 2

    iput p1, p0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d:I

    return-object p0
.end method
