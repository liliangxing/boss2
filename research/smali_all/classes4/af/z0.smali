.class public Laf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/z0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private c:J

.field private d:I

.field private e:Laf/z0$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf/z0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iput-wide p3, p0, Laf/z0;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Laf/z0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Laf/z0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Laf/z0;Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/z0;->d(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method

.method static synthetic c(Laf/z0;)Laf/z0$b;
    .registers 1

    iget-object p0, p0, Laf/z0;->e:Laf/z0$b;

    return-object p0
.end method

.method private synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p2, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p2, ""

    .line 13
    .line 14
    :goto_d
    new-instance v0, Laf/u1;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laf/u1;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laf/u1;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laf/u1;->v(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laf/u1;->w(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Laf/u1;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide p1, p0, Laf/z0;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Laf/u1;->x(J)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laf/v0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Laf/v0;-><init>(Laf/z0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laf/u1;->s(Laf/u1$j;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/z0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-object v1, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    new-instance v1, Lnet/bosszhipin/api/ExchangeAcceptRequest;

    .line 17
    .line 18
    new-instance v2, Laf/z0$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Laf/z0$a;-><init>(Laf/z0;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ExchangeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "4"

    .line 33
    .line 34
    iput-object v0, v1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->type:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Laf/z0;->d:I

    .line 37
    .line 38
    iput v0, v1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->scene:I

    .line 39
    .line 40
    iput-object p1, v1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->resumeId:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p0, Laf/z0;->c:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->mid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public e()V
    .registers 9

    .line 1
    iget-object v0, p0, Laf/z0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Laf/z0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    iget-wide v4, p0, Laf/z0;->c:J

    .line 21
    .line 22
    iget v6, p0, Laf/z0;->d:I

    .line 23
    .line 24
    new-instance v7, Laf/u0;

    .line 25
    .line 26
    invoke-direct {v7, p0, v1}, Laf/u0;-><init>(Laf/z0;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Laf/m0;->a(Landroid/content/Context;Ljava/lang/String;IJILcom/hpbr/bosszhipin/listener/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public g(Laf/z0$b;)V
    .registers 2

    iput-object p1, p0, Laf/z0;->e:Laf/z0$b;

    return-void
.end method
