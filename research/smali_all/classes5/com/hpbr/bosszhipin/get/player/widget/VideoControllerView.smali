.class public Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$o;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$n;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$r;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$p;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;,
        Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;

.field private l:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;

.field private m:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->i:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->q:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->i:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->q:Z

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->m:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$p;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$r;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$n;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$o;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->l:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    return p1
.end method

.method private o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->ia:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gf:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ed:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->r:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ff:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oh:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->d:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jr:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hr:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mk:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/SeekBar;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g:Landroid/widget/SeekBar;

    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fd:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->h:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nr:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kr:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Or:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ir:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->p:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cd:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->v:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g:Landroid/widget/SeekBar;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->h:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$d;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$d;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->n:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$e;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$e;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$f;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$f;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->p:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$g;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$g;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->r:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$h;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$h;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$i;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$i;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$j;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$j;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->v:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$k;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$k;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setIsShowOpt(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setNextEnable(Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private v()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->i:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->NotPlaying:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/r;->U1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/r;->T1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "00:00"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isShown()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_3e

    .line 29
    .line 30
    .line 31
    const-string v2, "alpha"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_3e

    .line 29
    .line 30
    .line 31
    const-string v2, "alpha"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$a;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->k:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->k:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->k:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->i:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    sget-object v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_42

    .line 27
    .line 28
    .line 29
    const-string v2, "alpha"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$b;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_42
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->u:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_42

    .line 27
    .line 28
    .line 29
    const-string v2, "alpha"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$l;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$l;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_42
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->d:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCanNext(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->r:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIsShowOpt(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setNextEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnBackClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->l:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$m;

    return-void
.end method

.method public setOnPlayListClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$n;)V
    .registers 2

    return-void
.end method

.method public setOnPlayNextClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$o;)V
    .registers 2

    return-void
.end method

.method public setOnPlaySpeekClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$p;)V
    .registers 2

    return-void
.end method

.method public setOnPlayStateClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->m:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$q;

    return-void
.end method

.method public setOnPlayTrackClickListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$r;)V
    .registers 2

    return-void
.end method

.method public setOnSeekListener(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->k:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$s;

    return-void
.end method

.method public setPlayState(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->i:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->j:Landroid/widget/TextView;

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
    return-void
.end method

.method public setTrack(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->t()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public x(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g:Landroid/widget/SeekBar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->q:Z

    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g:Landroid/widget/SeekBar;

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    div-long/2addr p3, v1

    .line 41
    long-to-int p4, p3

    .line 42
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g:Landroid/widget/SeekBar;

    .line 46
    .line 47
    div-long/2addr p1, v1

    .line 48
    long-to-int p2, p1

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
