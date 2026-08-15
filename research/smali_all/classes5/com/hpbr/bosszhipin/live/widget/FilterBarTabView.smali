.class public Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final m:[C

.field private static final n:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2026

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->m:[C

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->j:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->k:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lxo/f;->F:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lxo/e;->Kq:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lxo/e;->W6:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->d:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lxo/e;->e7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->e:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lxo/e;->Z6:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->h:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lxo/e;->f7:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->f:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lxo/e;->fd:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->g:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lxo/e;->H9:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;IZ)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    if-le v1, v2, :cond_22

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_25
    if-lez p2, :cond_3b

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u00b7"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_62

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget v0, Lxo/b;->b:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lxo/d;->W0:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->d:Landroid/view/View;

    .line 92
    .line 93
    sget p2, Lxo/g;->z:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_82

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->l:I

    .line 104
    .line 105
    if-lez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget v0, Lxo/b;->A1:I

    .line 109
    .line 110
    :goto_6d
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p2, Lxo/d;->X0:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->d:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lxo/g;->A:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->j:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8c

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public getTvLabel()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setClearBg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->j:Z

    return-void
.end method

.method public setLimitMaxLength(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->k:Z

    return-void
.end method

.method public setUnSelectTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/FilterBarTabView;->l:I

    return-void
.end method
