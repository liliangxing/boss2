.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;
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

.field private j:I

.field private k:Z

.field private l:Z


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
    sput-object v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->m:[C

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->j:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->k:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->l:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lba/h;->We:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lba/g;->jG:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lba/g;->ga:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lba/g;->ta:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->e:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lba/g;->ia:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->h:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lba/g;->ua:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->f:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lba/g;->em:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->g:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lba/g;->ue:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;III)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-int p3, p3

    .line 24
    int-to-float p4, p4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, v1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    float-to-int p4, p4

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public c(ZIIII)V
    .registers 6

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b(Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method public d(Ljava/lang/String;IZ)V
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
    iget v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->j:I

    .line 18
    .line 19
    if-le v1, v2, :cond_2f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    if-lez p2, :cond_48

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "\u00b7"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6f

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget v0, Lba/d;->g:I

    .line 89
    .line 90
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p2, Lba/f;->O2:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 105
    .line 106
    sget p2, Lba/i;->G2:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 115
    .line 116
    sget v0, Lba/d;->o2:I

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    sget p2, Lba/f;->P2:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 133
    .line 134
    sget p2, Lba/i;->H2:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->k:Z

    .line 140
    .line 141
    if-eqz p1, :cond_95

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    sget p2, Lba/f;->Q2:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public e(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 12

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
    iget v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->j:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sget-object v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v1, :cond_7f

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->l:Z

    .line 27
    .line 28
    if-eqz v4, :cond_7f

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, -0x4009266b

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v4, v5, :cond_45

    .line 39
    .line 40
    const v5, 0x188db

    .line 41
    .line 42
    .line 43
    if-eq v4, v5, :cond_3c

    .line 44
    .line 45
    const v2, 0x68ac462

    .line 46
    .line 47
    .line 48
    if-eq v4, v2, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const-string v2, "start"

    .line 52
    .line 53
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_4f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    const-string v4, "end"

    .line 62
    .line 63
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4f

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    const-string v2, "middle"

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4f

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 v2, -0x1

    .line 81
    :goto_50
    if-eqz v2, :cond_74

    .line 82
    .line 83
    if-eq v2, v6, :cond_5f

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    div-int/lit8 p4, v1, 0x2

    .line 97
    .line 98
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sub-int/2addr v1, p4

    .line 103
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->y0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->y0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_82
    if-lez p2, :cond_8c

    .line 132
    .line 133
    const-string p1, "\u00b7"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_b3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 155
    .line 156
    sget p4, Lba/d;->g:I

    .line 157
    .line 158
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    sget p2, Lba/f;->O2:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 173
    .line 174
    sget p2, Lba/i;->G2:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 183
    .line 184
    sget p4, Lba/d;->o2:I

    .line 185
    .line 186
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    sget p2, Lba/f;->P2:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 201
    .line 202
    sget p2, Lba/i;->H2:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->k:Z

    .line 208
    .line 209
    if-eqz p1, :cond_d9

    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    sget p2, Lba/f;->Q2:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public getTvLabel()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setClearBg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->k:Z

    return-void
.end method

.method public setFreeVIPVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-nez p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setLimitMaxLength(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->l:Z

    return-void
.end method

.method public setMaxLength(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->j:I

    return-void
.end method

.method public setRedDotVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setVIPBelongVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVIPIconMarkVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVIPMarkVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-nez p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method
