.class public Lcom/hpbr/bosszhipin/chat/dialog/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/y2$e;,
        Lcom/hpbr/bosszhipin/chat/dialog/y2$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/chat/dialog/y2$e;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/y2;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->l(Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/y2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/y2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/y2;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->j(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/y2;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/y2;)Lcom/hpbr/bosszhipin/chat/dialog/y2$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->e:Lcom/hpbr/bosszhipin/chat/dialog/y2$e;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/y2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->i()V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/chat/dialog/y2$d;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/y2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->questionId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/a;->w3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "questionId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/y2$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;Lcom/hpbr/bosszhipin/chat/dialog/y2$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2$d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    const-string p1, "\u6700\u591a\u4e0d\u80fd\u8d85\u8fc740\u5b57"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-Question-modifyQuestionPopUp"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->questionId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/a;->x3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "encJobId"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "content"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "questionId"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/y2$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/y2$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private o()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/x2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/x2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->h(Lcom/hpbr/bosszhipin/chat/dialog/y2$d;)V

    return-void
.end method


# virtual methods
.method public p(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->f:Ljava/lang/String;

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/chat/dialog/y2$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->e:Lcom/hpbr/bosszhipin/chat/dialog/y2$e;

    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->gb:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 22
    .line 23
    invoke-direct {v2, p1, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/u2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/u2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/v2;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/v2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 90
    .line 91
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/y2$a;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/y2$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/w2;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/w2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/y2;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->c:Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 108
    .line 109
    if-eqz v1, :cond_84

    .line 110
    .line 111
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->content:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_84

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v3

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/y2;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 159
    .line 160
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
