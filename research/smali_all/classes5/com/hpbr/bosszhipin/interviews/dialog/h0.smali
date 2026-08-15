.class public Lcom/hpbr/bosszhipin/interviews/dialog/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->g(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lso/a;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    sget p1, Lko/a;->I:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p1, Lko/a;->E:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "http"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u8f93\u5165 http\u5f00\u5934\u7684\u9762\u8bd5\u94fe\u63a5"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p2, Lso/n;->x3:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "shortUrl"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/h0$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->E:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lko/c;->p5:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lko/c;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->b:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lko/c;->m0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    sget v2, Lko/c;->y:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    sget v3, Lko/c;->m1:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;

    .line 57
    .line 58
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/h0$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_58

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/f0;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/f0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/g0;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->c:Landroid/content/Context;

    .line 111
    .line 112
    sget v3, Lko/g;->d:I

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 118
    .line 119
    sget v0, Lko/g;->a:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
