.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected j:Lcom/google/android/flexbox/FlexboxLayout;

.field protected k:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

.field protected s:I

.field protected t:Lt90/d;

.field protected u:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->kh:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->bh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Zg:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->jh:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lka0/g;->ch:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lka0/g;->Jd:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lka0/g;->sg:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lka0/g;->k7:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget v0, Lka0/g;->cm:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lka0/g;->a4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 103
    .line 104
    sget v0, Lka0/g;->E4:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->k:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 113
    .line 114
    sget v0, Lka0/g;->Sj:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v0, Lka0/g;->I2:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 133
    .line 134
    sget v0, Lka0/g;->Ya:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    sget v0, Lka0/g;->Za:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget v0, Lka0/g;->Xa:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget v0, Lka0/g;->A4:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 173
    .line 174
    sget v0, Lka0/g;->h:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v0, Lka0/d;->x:I

    .line 189
    .line 190
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->s:I

    .line 195
    .line 196
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->t:Lt90/d;

    .line 207
    .line 208
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Landroid/content/Context;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->g(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->h(IZ)V

    return-void
.end method

.method private e(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private g(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->u:Landroidx/core/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->u:Landroidx/core/util/Pair;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method private h(IZ)V
    .registers 4

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->u:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->k:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    return-object v0
.end method
