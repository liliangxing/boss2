.class public Lcom/hpbr/bosszhipin/chat/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lnet/bosszhipin/api/ChatDirectExplainResponse;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/p;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/p;->m(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/p;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/p;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->n(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/p;)Lnet/bosszhipin/api/ChatDirectExplainResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->b:Lnet/bosszhipin/api/ChatDirectExplainResponse;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/p;Lnet/bosszhipin/api/ChatDirectExplainResponse;)Lnet/bosszhipin/api/ChatDirectExplainResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->b:Lnet/bosszhipin/api/ChatDirectExplainResponse;

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->j()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->i()V

    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->k()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->a:Landroid/app/Activity;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private k()Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Pa:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->bi:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->b:Lnet/bosszhipin/api/ChatDirectExplainResponse;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/ChatDirectExplainResponse;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zd:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->cg:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->b:Lnet/bosszhipin/api/ChatDirectExplainResponse;

    .line 56
    .line 57
    iget v4, v4, Lnet/bosszhipin/api/ChatDirectExplainResponse;->switchStatus:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    :goto_3f
    if-eqz v5, :cond_47

    .line 65
    .line 66
    const-string v4, "\u5173\u95ed\u529f\u80fd"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string v4, "\u5f00\u542f\u529f\u80fd"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/m;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/m;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/n;

    .line 86
    .line 87
    invoke-direct {v3, p0, v5}, Lcom/hpbr/bosszhipin/chat/dialog/n;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/p;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/o;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/o;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->i()V

    return-void
.end method

.method private synthetic m(ZLandroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_5

    :cond_4
    const/4 p1, 0x4

    :goto_5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->o(I)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->i()V

    return-void
.end method

.method private o(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/p$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/p;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserNotifyUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->settingType:I

    .line 12
    .line 13
    const/16 p1, 0xb5

    .line 14
    .line 15
    iput p1, v0, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->notifyType:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->d:Ljava/lang/String;

    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->W8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "scene"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/p$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/p$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
