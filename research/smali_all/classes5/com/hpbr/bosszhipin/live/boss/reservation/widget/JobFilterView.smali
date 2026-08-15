.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;
    }
.end annotation


# static fields
.field private static A:I


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroid/widget/EditText;

.field private v:J

.field private final w:Ljava/lang/String;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Z


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
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

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->v:J

    const-string p1, "\u5168\u90e8"

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->z:Z

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->B()V

    return-void
.end method

.method private B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/f;->x8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lxo/e;->x1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v1, Lxo/e;->w1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v1, Lxo/e;->v1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    sget v1, Lxo/e;->y1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v1, Lxo/e;->qi:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lxo/e;->pi:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lxo/e;->oi:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Lxo/e;->ri:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v1, Lxo/e;->gs:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o:Landroid/view/View;

    .line 103
    .line 104
    sget v1, Lxo/e;->fs:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->p:Landroid/view/View;

    .line 111
    .line 112
    sget v1, Lxo/e;->es:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->q:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lxo/e;->hs:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r:Landroid/view/View;

    .line 127
    .line 128
    sget v1, Lxo/e;->u5:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->x:Landroid/view/View;

    .line 135
    .line 136
    sget v1, Lxo/e;->ie:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->y:Landroid/view/View;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o:Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->p:Landroid/view/View;

    .line 194
    .line 195
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->q:Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r:Landroid/view/View;

    .line 208
    .line 209
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static D()Z
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->A:I

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private F(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;->T0(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    sget v1, Lxo/b;->b:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lxo/b;->f0:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    sget p1, Lxo/g;->z:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p1, Lxo/g;->A:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->v:J

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->i:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->i:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->v:J

    return-wide p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->F(Z)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static setBzpType(I)V
    .registers 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    :cond_12
    sput p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->A:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_52

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    if-eqz v0, :cond_59

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->z:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5b

    .line 89
    .line 90
    :cond_59
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :cond_5c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private u(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return-object v0
.end method

.method public static x(J)I
    .registers 4

    long-to-int p1, p0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1d

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1a

    invoke-static {}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->D()Z

    move-result v0

    const/16 v1, 0x3eb

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 p0, 0x6

    if-eq p1, p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    return v1

    :cond_19
    return p0

    :cond_1a
    const/16 p0, 0x3ea

    return p0

    :cond_1d
    const/16 p0, 0x3e9

    return p0
.end method

.method public static y(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)I
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->D()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    :goto_c
    return v0

    .line 14
    :cond_d
    const-string v2, "\u793e\u62db"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_48

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p0, v2, v4

    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    const-wide/16 v4, 0x5

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const-wide/16 v4, 0x3e9

    .line 42
    .line 43
    cmp-long p0, v2, v4

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_30
    const-wide/16 v4, 0x3ea

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-nez p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    return p0

    .line 57
    :cond_38
    const-wide/16 v4, 0x3eb

    .line 58
    .line 59
    cmp-long p0, v2, v4

    .line 60
    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    invoke-static {}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x2

    .line 72
    :goto_47
    return v0

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public static z(J)I
    .registers 6

    const-wide/16 v0, 0x3ea

    cmp-long v2, p0, v0

    if-nez v2, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_8
    const-wide/16 v0, 0x5

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const-wide/16 v0, 0x3eb

    const/4 v2, 0x6

    cmp-long v3, p0, v0

    if-nez v3, :cond_18

    return v2

    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->D()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x2

    :goto_20
    return v2
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->s:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->u:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_20

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_20

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 29
    .line 30
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->r(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->s:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public E(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_20

    .line 15
    .line 16
    const-string p2, "\u5168\u90e8"

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_20

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->F(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;ILjava/lang/String;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->position1List:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->cityList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->brandList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->atsProjectList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 16
    .line 17
    iput-object v2, v6, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->position1List:Ljava/util/List;

    .line 18
    .line 19
    iput-object v3, v6, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->cityList:Ljava/util/List;

    .line 20
    .line 21
    iput-object v4, v6, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v6, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->atsProjectList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v8, :cond_31

    .line 39
    .line 40
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    if-lt v6, v9, :cond_2d

    .line 43
    .line 44
    move v8, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v8, 0x2

    .line 47
    :goto_2e
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v7, :cond_4d

    .line 58
    .line 59
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    instance-of v10, v7, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 66
    .line 67
    if-eqz v10, :cond_4d

    .line 68
    .line 69
    check-cast v7, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 70
    .line 71
    if-lt v6, v9, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x2

    .line 75
    :goto_4a
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->s:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-le v6, v10, :cond_61

    .line 91
    .line 92
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_98

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_6d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ge v6, v11, :cond_98

    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 121
    .line 122
    if-nez v11, :cond_7e

    .line 123
    .line 124
    move/from16 v12, p2

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    move/from16 v12, p2

    .line 128
    .line 129
    int-to-long v13, v12

    .line 130
    iget-wide v9, v11, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 131
    .line 132
    cmp-long v15, v13, v9

    .line 133
    .line 134
    if-nez v15, :cond_93

    .line 135
    .line 136
    iget-object v9, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->s:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->u(I)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_6d

    .line 153
    :cond_98
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v6, "\u5168\u90e8"

    .line 158
    .line 159
    if-lez v4, :cond_ba

    .line 160
    .line 161
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_ba

    .line 174
    .line 175
    new-instance v4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 176
    .line 177
    const-wide/16 v9, -0x1

    .line 178
    .line 179
    const-string v11, "Q"

    .line 180
    .line 181
    invoke-direct {v4, v9, v10, v6, v11}, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobBrandList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->w(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v9, 0x1

    .line 203
    if-le v4, v9, :cond_e0

    .line 204
    .line 205
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v9, 0x2

    .line 210
    if-ne v4, v9, :cond_da

    .line 211
    .line 212
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    :goto_e0
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->v(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, 0x1

    .line 239
    if-le v3, v4, :cond_104

    .line 240
    .line 241
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x2

    .line 246
    if-ne v3, v4, :cond_fe

    .line 247
    .line 248
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_fe

    .line 253
    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_109

    .line 261
    :cond_104
    :goto_104
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    invoke-direct {v0, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->u(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v4, 0x1

    .line 275
    if-le v3, v4, :cond_128

    .line 276
    .line 277
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x2

    .line 282
    if-ne v3, v4, :cond_122

    .line 283
    .line 284
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_122

    .line 289
    .line 290
    goto :goto_128

    .line 291
    :cond_122
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    :goto_128
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_139

    .line 307
    .line 308
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1ac

    .line 314
    :cond_139
    iput v8, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j:I

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_15d

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_142
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ge v2, v3, :cond_15d

    .line 328
    .line 329
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;->projectId:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15a

    .line 344
    .line 345
    iput v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j:I

    .line 346
    .line 347
    :cond_15a
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_142

    .line 350
    :cond_15d
    iget v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->j:I

    .line 351
    .line 352
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->atsProjectList:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_199

    .line 366
    .line 367
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 368
    .line 369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v4, 0x1

    .line 374
    new-array v5, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v6, v1, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;->name:Ljava/lang/String;

    .line 377
    .line 378
    aput-object v6, v5, v8

    .line 379
    .line 380
    const-string v6, "\u9879\u76ee\u00b7%s"

    .line 381
    .line 382
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/16 v5, 0x12

    .line 387
    .line 388
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r:Landroid/view/View;

    .line 398
    .line 399
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->atsProjectList:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1a7

    .line 410
    :cond_199
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 411
    .line 412
    const-string v2, "\u5168\u90e8\u9879\u76ee"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->r:Landroid/view/View;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2, v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->G(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->t()V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->F(Z)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public setForceGoneFilterView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->z:Z

    return-void
.end method

.method public setOnFilterListener(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;

    return-void
.end method
