.class public Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->l:I

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->l:I

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->l:I

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    invoke-static {v0, v1}, Lah0/m;->k(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x48

    .line 22
    .line 23
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    new-instance v9, Landroid/text/StaticLayout;

    .line 30
    .line 31
    float-to-int v4, v0

    .line 32
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-gt p1, v0, :cond_33

    .line 49
    .line 50
    const/4 p1, -0x2

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x6e

    .line 57
    .line 58
    invoke-static {p1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_3d
    return p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Le:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l5:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N6:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->u9:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->g:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bj:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r1:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    new-instance v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->n:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->D0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 97
    .line 98
    const/16 v1, 0x16

    .line 99
    .line 100
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->n:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->g:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/q;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/q;-><init>(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->g()V

    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    invoke-static {v0, v1}, Lah0/m;->k(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x48

    .line 22
    .line 23
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    new-instance v9, Landroid/text/StaticLayout;

    .line 30
    .line 31
    float-to-int v4, v0

    .line 32
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, p2, :cond_36

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sub-int/2addr v0, p2

    .line 56
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->m:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_57

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->n:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->n:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_a0

    .line 88
    :cond_57
    if-nez v0, :cond_85

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->l:I

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->k:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->f(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->n:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->f:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->n:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->b(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->l:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-ne p3, p1, :cond_3e

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 42
    .line 43
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->c:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v7, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$a;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v6

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->i:Z

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->f(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->m:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;

    return-void
.end method
