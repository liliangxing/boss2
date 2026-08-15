.class public Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$d;,
        Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$f;,
        Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$e;
    }
.end annotation


# instance fields
.field private b:I

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field public h:Lf70/h;

.field public i:Landroid/widget/TextView;

.field private final j:Lk70/b;

.field public k:Landroid/view/View$OnTouchListener;

.field public l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->b:I

    .line 3
    new-instance p2, Lk70/b;

    invoke-direct {p2}, Lk70/b;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->j:Lk70/b;

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->k:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->l:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->b:I

    .line 9
    new-instance p2, Lk70/b;

    invoke-direct {p2}, Lk70/b;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->j:Lk70/b;

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$b;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->k:Landroid/view/View$OnTouchListener;

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->l:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic g()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->m()V

    return-void
.end method

.method private synthetic h()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf70/c;

    invoke-direct {v1, p0}, Lf70/c;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lf70/h;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf70/h;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf70/h;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf70/h;->m()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private j(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget p1, Lba/i;->F6:I

    goto :goto_9

    :cond_7
    sget p1, Lba/i;->w4:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->ih:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->Us:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lba/g;->q5:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 31
    .line 32
    sget v0, Lba/g;->Dc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lba/g;->Kg:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v0, Lba/g;->p5:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->k:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->l:Landroid/text/TextWatcher;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 111
    .line 112
    new-instance v0, Lf70/b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lf70/b;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$a;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lf70/h;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Dc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3d

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1e

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->b:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->b:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->j(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lf70/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lf70/a;-><init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x64

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public setContentListView(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lf70/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf70/h;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf70/h;->j(Landroid/widget/LinearLayout;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->h:Lf70/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf70/h;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxLength(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 7
    .line 8
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setOnEditClick(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$d;)V
    .registers 2

    return-void
.end method

.method public setReplaySendListener(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$e;)V
    .registers 2

    return-void
.end method

.method public setSaveCommentDragListener(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$f;)V
    .registers 2

    return-void
.end method
