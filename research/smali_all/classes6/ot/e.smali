.class public Lot/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lot/e;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lot/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    return-void
.end method

.method private A(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallUseRequest;

    .line 2
    .line 3
    new-instance v1, Lot/e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lot/e$d;-><init>(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lot/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p0, Lot/e;->e:I

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->source:I

    .line 18
    .line 19
    iget-object p1, p0, Lot/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p0, Lot/e;->j:I

    .line 24
    .line 25
    const/16 v1, 0x3e9

    .line 26
    .line 27
    if-ne p1, v1, :cond_20

    .line 28
    .line 29
    const/16 p1, 0x12c

    .line 30
    .line 31
    iput p1, v0, Lnet/bosszhipin/api/DirectCallUseRequest;->businessType:I

    .line 32
    .line 33
    :cond_20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lot/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lot/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lot/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lot/e;->A(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    return-void
.end method

.method static synthetic d(Lot/e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lot/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lot/e;->j(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    return-void
.end method

.method static synthetic f(Lot/e;)V
    .registers 1

    invoke-direct {p0}, Lot/e;->l()V

    return-void
.end method

.method static synthetic g(Lot/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lot/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lot/e;->y(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tel:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "android.intent.action.DIAL"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.category.DEFAULT"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object p1, p0, Lot/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ZPDirectCallPreUseRequest;

    .line 2
    .line 3
    new-instance v1, Lot/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lot/e$c;-><init>(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPDirectCallPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lot/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/ZPDirectCallPreUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lot/e;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/ZPDirectCallPreUseRequest;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lot/e;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/ZPDirectCallPreUseRequest;->encryptGeekId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallGeekPreUseRequest;

    .line 2
    .line 3
    new-instance v1, Lot/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lot/e$b;-><init>(Lot/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallGeekPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lot/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lot/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseRequest;->source:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lot/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallGeekPreUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallGeekUseRequest;

    .line 2
    .line 3
    new-instance v1, Lot/e$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lot/e$f;-><init>(Lot/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallGeekUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lot/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallGeekUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lot/e;->e:I

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/DirectCallGeekUseRequest;->source:I

    .line 18
    .line 19
    iget-object v1, p0, Lot/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallGeekUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private y(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "direct_phone_backup_exp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/b3;

    .line 32
    .line 33
    iget-object v1, p0, Lot/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    new-instance v2, Lot/e$e;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lot/e$e;-><init>(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/b3;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;Lcom/hpbr/bosszhipin/common/dialog/b3$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/b3;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public m(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_c

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lot/e;->n()V

    :cond_c
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;

    .line 2
    .line 3
    new-instance v1, Lot/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lot/e$a;-><init>(Lot/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lot/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lot/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->source:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lot/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->encryptUserItemId:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lot/e;->j:I

    .line 24
    .line 25
    const/16 v2, 0x3e9

    .line 26
    .line 27
    if-ne v1, v2, :cond_20

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    iput v1, v0, Lnet/bosszhipin/api/DirectCallPreUseRequest;->businessType:I

    .line 32
    .line 33
    :cond_20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(J)V
    .registers 3

    iput-wide p1, p0, Lot/e;->f:J

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lot/e;->j:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lot/e;->l:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lot/e;->k:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .registers 3

    iput-wide p1, p0, Lot/e;->i:J

    return-void
.end method

.method public t(J)V
    .registers 3

    iput-wide p1, p0, Lot/e;->g:J

    return-void
.end method

.method public u(J)V
    .registers 3

    iput-wide p1, p0, Lot/e;->h:J

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lot/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lot/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lot/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lot/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lot/e;->e:I

    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lot/e;->n()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lot/e;->k()V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "zhipin-phone-authorization-pop-up"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    iget-wide v2, p0, Lot/e;->f:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    iget-wide v2, p0, Lot/e;->g:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p3"

    .line 41
    .line 42
    iget-wide v2, p0, Lot/e;->h:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p4"

    .line 49
    .line 50
    iget-wide v2, p0, Lot/e;->i:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "p5"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p6"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lot/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
