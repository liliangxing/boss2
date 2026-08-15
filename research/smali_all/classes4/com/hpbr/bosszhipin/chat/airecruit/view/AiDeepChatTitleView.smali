.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->f1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->T1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->r5:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->X6:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->b5:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->c5:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->d5:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public d(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public getIvAction3()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setSubTitle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleIcon(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
