.class public Lcom/hpbr/bosszhipin/interviews/dialog/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->h(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/u0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->g(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->b:Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private g(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-geek-notebook-layer-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    const-string p1, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->g(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lso/n;->p3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "encryptInterviewId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "content"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public k()V
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
    sget v3, Lko/d;->I:I

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
    sget v3, Lko/c;->Z4:I

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
    sget v4, Lko/c;->m0:I

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
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/u0$a;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/u0$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lko/c;->y:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    sget v5, Lko/c;->m1:I

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
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/hpbr/bosszhipin/interviews/dialog/s0;

    .line 86
    .line 87
    invoke-direct {v6, p0, v4, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/s0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/t0;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/t0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    sget v3, Lko/g;->d:I

    .line 104
    .line 105
    invoke-direct {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 109
    .line 110
    sget v0, Lko/g;->a:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/u0$b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
