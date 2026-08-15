.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;,
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;
    }
.end annotation


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->initView()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->setCardClicked(Z)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;)Z
    .registers 4

    invoke-interface {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;->a(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    const/4 p1, 0x1

    return p1
.end method

.method private H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->recommendReason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableString;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "   "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->recommendReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->x:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_6b

    .line 68
    .line 69
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v5, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v6, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/16 v5, 0x21

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->isFriend:Z

    .line 116
    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    const-string v2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string v2, "\u7acb\u5373\u6c9f\u901a"

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;

    .line 130
    .line 131
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private I(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->b9:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->wr:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_17

    .line 69
    :cond_44
    return-void
.end method

.method private J(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->wr:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return-void
.end method

.method private initView()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Y8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rp:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nn:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->J1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F3:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Iq:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->y2:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->k:Landroid/view/View;

    .line 92
    .line 93
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wk:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bp:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tn:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t0:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    return-void
.end method

.method private setCardClicked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->J(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;ZLcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->salaryDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->brand:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->stageName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v1, v5

    .line 34
    .line 35
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->scaleName:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\u00b7"

    .line 50
    .line 51
    if-eqz p2, :cond_78

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->f0:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    new-array v1, v6, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossName:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v3, v1, v4

    .line 87
    .line 88
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossTitle:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v3, v1, v5

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossAvatar:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c5

    .line 121
    :cond_78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->X0:I

    .line 128
    .line 129
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    const/high16 v1, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    new-array v1, v6, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossName:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v3, v1, v4

    .line 155
    .line 156
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossTitle:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v3, v1, v5

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossAvatar:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->labels:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->I(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->setCardClicked(Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-nez p4, :cond_d5

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;

    .line 215
    .line 216
    invoke-direct {p3, p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/l0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 217
    .line 218
    .line 219
    move-object p1, p3

    .line 220
    :goto_db
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
