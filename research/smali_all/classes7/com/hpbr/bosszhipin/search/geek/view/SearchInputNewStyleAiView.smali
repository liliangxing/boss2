.class public Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;
.super Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li50/h;",
        ">",
        "Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->l:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->m:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->n:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    new-instance v1, Ls50/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ls50/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->m0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->O:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Loe0/d;->C0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Loe0/d;->G0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Loe0/d;->P3:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Loe0/d;->q:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->j:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Loe0/d;->n:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Loe0/d;->D0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->l:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v1, Loe0/d;->y0:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->m:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v1, Loe0/d;->I:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->n:Landroid/view/View;

    .line 114
    .line 115
    return-void
.end method

.method private getSearchInputNewStyleOneListener()Li50/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->c:Li50/h;

    .line 2
    .line 3
    instance-of v1, v0, Li50/i;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Li50/i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->p(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Li50/i;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/BaseSearchInputView;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Li50/i;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->m:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget v1, Loe0/f;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    sget v1, Loe0/c;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_49

    .line 26
    .line 27
    sget v1, Loe0/c;->v:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "\u53d1\u9001"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_49

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->m:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    sget v1, Loe0/f;->A:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    sget v1, Loe0/c;->u:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_49

    .line 61
    .line 62
    sget v1, Loe0/c;->w:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "\u641c\u7d22"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected b()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->j()V

    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected d()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->j()V

    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    return v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->j:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    sget p1, Loe0/c;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget p1, Loe0/c;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Loe0/d;->C0:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_38

    .line 15
    .line 16
    sget v0, Loe0/d;->D0:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    sget v0, Loe0/d;->P3:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_22

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_41

    .line 30
    .line 31
    invoke-interface {p1}, Li50/i;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_41

    .line 35
    :cond_22
    sget v0, Loe0/d;->G0:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_30

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_41

    .line 44
    .line 45
    invoke-interface {p1}, Li50/i;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    sget v0, Loe0/d;->y0:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_41

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    :goto_38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->getSearchInputNewStyleOneListener()Li50/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-interface {p1}, Li50/i;->f()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public setAiIconSelected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->o:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchInputNewStyleAiView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
