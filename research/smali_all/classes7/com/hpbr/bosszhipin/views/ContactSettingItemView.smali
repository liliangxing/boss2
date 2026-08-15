.class public Lcom/hpbr/bosszhipin/views/ContactSettingItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field g:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->g:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Be:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/g;->FG:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lba/g;->MA:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lba/g;->wb:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lba/g;->pf:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_6c

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v1, Lba/n;->z6:[I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lba/n;->F6:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lba/n;->A6:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lba/n;->E6:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget v3, Lba/n;->C6:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lba/n;->D6:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget v6, Lba/n;->B6:I

    .line 92
    .line 93
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v4, p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->t(Landroid/graphics/drawable/Drawable;FF)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method


# virtual methods
.method public getSwitchSelect()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->g:I

    return v0
.end method

.method public r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ContactSettingItemView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ContactSettingItemView;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setSwitchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->getSwitchSelect()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSwitchSelect(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    if-le p1, v1, :cond_3f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v3, 0x42280000    # 42.0f

    .line 17
    .line 18
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v3, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_39

    .line 54
    .line 55
    sget v1, Lba/i;->j4:I

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget v1, Lba/i;->i4:I

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x2

    .line 73
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lba/i;->f8:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->g:I

    .line 90
    .line 91
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;FF)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    if-eqz v1, :cond_2b

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    float-to-int p2, p3

    .line 36
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
