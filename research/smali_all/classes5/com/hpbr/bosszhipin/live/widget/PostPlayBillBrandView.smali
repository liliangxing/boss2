.class public Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final s:[I

.field private static final t:[I

.field private static final u:[I


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroidx/core/widget/NestedScrollView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lxo/g;->e0:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sget v2, Lxo/g;->f0:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v1, v4

    .line 13
    .line 14
    sget v2, Lxo/g;->g0:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput v2, v1, v5

    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->s:[I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    sget v2, Lxo/g;->h0:I

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    sget v2, Lxo/g;->i0:I

    .line 28
    .line 29
    aput v2, v1, v4

    .line 30
    .line 31
    sget v2, Lxo/g;->j0:I

    .line 32
    .line 33
    aput v2, v1, v5

    .line 34
    .line 35
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->t:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    sget v1, Lxo/d;->Z:I

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    sget v1, Lxo/d;->X:I

    .line 44
    .line 45
    aput v1, v0, v4

    .line 46
    .line 47
    sget v1, Lxo/d;->Y:I

    .line 48
    .line 49
    aput v1, v0, v5

    .line 50
    .line 51
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->u:[I

    .line 52
    .line 53
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->a(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lxo/f;->la:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lxo/e;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->k:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->M1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->j:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lxo/e;->dg:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    sget v0, Lxo/e;->yo:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lxo/e;->xo:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lxo/e;->y9:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lxo/e;->ih:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    sget v0, Lxo/e;->x9:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lxo/e;->z9:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, Lxo/e;->Ad:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    sget v0, Lxo/e;->Q1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->l:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lxo/e;->gh:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    sget v0, Lxo/e;->ao:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->n:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lxo/e;->Wn:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Lxo/e;->Xn:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->p:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lxo/e;->Vn:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->q:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lxo/e;->ps:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillBrandView;->r:Landroid/view/View;

    .line 172
    .line 173
    return-void
.end method
