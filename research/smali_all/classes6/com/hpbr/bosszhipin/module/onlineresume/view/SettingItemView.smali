.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lba/n;->Y6:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/n;->b7:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/n;->a7:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lba/n;->Z6:I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lba/n;->c7:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget v5, Lba/n;->d7:I

    .line 35
    .line 36
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v5, Lba/h;->P1:I

    .line 48
    .line 49
    invoke-virtual {p2, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v5, Lba/g;->FG:I

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v5, Lba/g;->My:I

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v5, Lba/g;->Qd:I

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v5, Lba/g;->VF:I

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v5, Lba/g;->NF:I

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v5, Lba/g;->Cp:I

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->h:Landroid/view/View;

    .line 110
    .line 111
    sget v5, Lba/g;->vb:I

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v5, Lba/g;->GI:I

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->j:Landroid/view/View;

    .line 128
    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setStatus(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setDesc(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setArrowVisibility(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setDividerVisibility(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;I)V
    .registers 7
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->g(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "..."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setArrowVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDividerVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->b:Landroid/content/Context;

    sget v1, Lba/d;->T2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
