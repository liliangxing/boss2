.class public Lcom/hpbr/bosszhipin/chat/dialog/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Z

.field private c:Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

.field private d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/app/Activity;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lf70/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/k1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/k1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->q(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->n()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->o()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallNoticeDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->y()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallSuccessDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->c:Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->l:Lf70/t;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->l:Lf70/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "b-chat-floating-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->notice:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->button:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "p4"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b-chat-floating-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->notice:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->button:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "p4"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->n()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->F2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    const-string v1, "encryptUserItemId"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->l:Lf70/t;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    new-instance v0, Lf70/t;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->l:Lf70/t;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->l:Lf70/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public s(Lnet/bosszhipin/api/bean/CallNoticeDialogBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    return-void
.end method

.method public t(Lnet/bosszhipin/api/bean/CallSuccessDialogBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->c:Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->b:Z

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->k:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j:Ljava/lang/String;

    return-void
.end method

.method public x()V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->g3:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->i:Landroid/app/Activity;

    .line 34
    .line 35
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->gf:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Va:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->title:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 113
    .line 114
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->content:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 122
    .line 123
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->notice:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 131
    .line 132
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->button:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_97

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/i1;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/i1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/j1;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/j1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "b-chat-floating-show"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 179
    .line 180
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->title:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "p"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 194
    .line 195
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->content:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 201
    .line 202
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->notice:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "p2"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1;->j:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Luk/a;->g()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
