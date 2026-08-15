.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/view/View;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lba/n;->Q6:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/n;->T6:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/n;->S6:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lba/n;->W6:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lba/n;->R6:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lba/h;->h9:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lba/g;->S5:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p2, Lba/g;->Eu:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget p2, Lba/g;->ap:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    sget p2, Lba/g;->NF:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget p2, Lba/g;->s6:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->e:Landroid/view/View;

    .line 95
    .line 96
    sget p2, Lba/g;->R3:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 105
    .line 106
    sget p2, Lba/g;->Cz:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget p2, Lba/g;->CJ:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->h:Landroid/view/View;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setHint(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setDividerVisibility(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->setContentMaxLines(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->h:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lba/d;->Q2:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .registers 5
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
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->b:Landroid/content/Context;

    sget v1, Lba/d;->U2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDividerVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemEnable(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->b:Landroid/content/Context;

    if-eqz p1, :cond_9

    sget p1, Lba/d;->U2:I

    goto :goto_b

    :cond_9
    sget p1, Lba/d;->R2:I

    :goto_b
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPendantBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setPendantText(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setPendantTextColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRedDotVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->h:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView7;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
