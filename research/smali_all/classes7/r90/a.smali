.class public Lr90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr90/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lr90/a;Lr90/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lr90/a;->m(Lr90/c;)V

    return-void
.end method

.method static synthetic b(Lr90/a;Lr90/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr90/a;->e(Lr90/c;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lr90/c;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tel:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "android.intent.action.DIAL"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "android.intent.category.DEFAULT"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lr90/c;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :cond_33
    return-void
.end method

.method private m(Lr90/c;)V
    .registers 4
    .param p1    # Lr90/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallUseRequest;

    .line 2
    .line 3
    new-instance v1, Lr90/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr90/a$c;-><init>(Lr90/a;Lr90/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lr90/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lr90/c;->h:I

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->source:I

    .line 18
    .line 19
    iget-object p1, p1, Lr90/c;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    iput p1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->businessType:I

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-GeekCvDirectcallClick"

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
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lr90/c;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lr90/a;->i(Lr90/c;)V

    :cond_5
    return-void
.end method

.method public f(Lr90/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lr90/a;->h(Lr90/c;)V

    return-void
.end method

.method public g()Lr90/d;
    .registers 2

    iget-object v0, p0, Lr90/a;->a:Lr90/d;

    return-object v0
.end method

.method public h(Lr90/c;)V
    .registers 5
    .param p1    # Lr90/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lr90/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object p1, p1, Lr90/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-preUse"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getSecurityId()"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p1, v0, v1, v2}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;

    .line 44
    .line 45
    new-instance v1, Lr90/a$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lr90/a$a;-><init>(Lr90/a;Lr90/c;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lr90/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->securityId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lr90/c;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->source:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lr90/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 64
    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    iput p1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->businessType:I

    .line 68
    .line 69
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i(Lr90/c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lr90/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-object p1, p1, Lr90/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "-callUseCard"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getSecurityId()"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;

    .line 47
    .line 48
    new-instance v1, Lr90/a$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lr90/a$b;-><init>(Lr90/a;Lr90/c;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lr90/c;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->userId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lr90/c;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->lid:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v1, p1, Lr90/c;->e:J

    .line 65
    .line 66
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->jobId:J

    .line 67
    .line 68
    iget-object v1, p1, Lr90/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->securityId:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p1, Lr90/c;->l:I

    .line 73
    .line 74
    iput v1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->searchType:I

    .line 75
    .line 76
    iget-object p1, p1, Lr90/c;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->greetingMsg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public j(Lr90/d;)V
    .registers 2

    iput-object p1, p0, Lr90/a;->a:Lr90/d;

    return-void
.end method

.method public k(Lr90/c;Lnet/bosszhipin/api/DirectCallPreUseResponse;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/DirectCallPreUseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-virtual {p1}, Lr90/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    new-instance v0, Lr90/a$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lr90/a$d;-><init>(Lr90/a;Lr90/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->sg(Lnet/bosszhipin/api/DirectCallPreUseResponse;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p1, Lr90/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lr90/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public l(Lr90/c;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Lr90/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    new-instance v0, Lr90/b;

    .line 12
    .line 13
    iget-object p1, p1, Lr90/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Lr90/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr90/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
