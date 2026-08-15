.class public Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Lnet/bosszhipin/api/EmployerCallPreCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->s(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "tel:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "android.intent.action.DIAL"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.category.DEFAULT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EmployerGetVirtualPhoneRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EmployerGetVirtualPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/EmployerGetVirtualPhoneRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/EmployerGetVirtualPhoneRequest;->scene:I

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/EmployerGetVirtualPhoneRequest;->customPhone:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;->scene:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private s(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/EmployerCallPreCheckResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->sg(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$h;)Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->d:J

    return-wide v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->f:J

    return-wide v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->e:J

    return-wide v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->c:Z

    return v0
.end method

.method public p(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;->scene:I

    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/EmployerCallPreCheckRequest;->customPhone:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(JJJ)V
    .registers 7

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->e:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public r(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "biz-item-directcall-nightpopup"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkg/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Lkg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkg/d;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->o()V

    return-void
.end method
