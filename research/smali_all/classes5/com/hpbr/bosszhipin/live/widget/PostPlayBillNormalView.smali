.class public Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[I


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroidx/core/widget/NestedScrollView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


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
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->p:[I

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
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->q:[I

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
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->r:[I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->a(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->a(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->a(Landroid/content/Context;)V

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
    sget v0, Lxo/f;->pa:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->n:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->m:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lxo/e;->uo:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lxo/e;->wo:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lxo/e;->vo:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lxo/e;->y9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, Lxo/e;->ih:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    sget v0, Lxo/e;->x9:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->j:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, Lxo/e;->ps:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->o:Landroid/view/View;

    .line 124
    .line 125
    sget v0, Lxo/e;->z9:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->k:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v0, Lxo/e;->Ad:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;->l:Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    return-void
.end method
