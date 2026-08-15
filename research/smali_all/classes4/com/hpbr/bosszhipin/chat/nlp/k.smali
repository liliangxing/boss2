.class public Lcom/hpbr/bosszhipin/chat/nlp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/nlp/k$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/chat/nlp/k$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/nlp/k;->d(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/k;->e(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/nlp/k;)Lcom/hpbr/bosszhipin/chat/nlp/k$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->b:Lcom/hpbr/bosszhipin/chat/nlp/k$c;

    return-object p0
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/k;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->b:Lcom/hpbr/bosszhipin/chat/nlp/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/nlp/k$c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->b:Lcom/hpbr/bosszhipin/chat/nlp/k$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/k$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/chat/nlp/k$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->b:Lcom/hpbr/bosszhipin/chat/nlp/k$c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Nc:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    new-instance v5, Lcom/hpbr/bosszhipin/chat/nlp/k$a;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1, v3}, Lcom/hpbr/bosszhipin/chat/nlp/k$a;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->pg:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/chat/nlp/i;

    .line 81
    .line 82
    invoke-direct {p1, p0, v4, v1}, Lcom/hpbr/bosszhipin/chat/nlp/i;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/hpbr/bosszhipin/chat/nlp/j;

    .line 89
    .line 90
    invoke-direct {p1, p0, v4}, Lcom/hpbr/bosszhipin/chat/nlp/j;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 97
    .line 98
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/chat/nlp/k$b;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4}, Lcom/hpbr/bosszhipin/chat/nlp/k$b;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/k;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
