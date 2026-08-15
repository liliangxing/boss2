.class public Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/b$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final c:Lng/e;

.field private final d:Lrg/b$g;

.field private final e:Lmessage/handler/c;

.field private f:Lwg/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lng/e;Lrg/b$g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmessage/handler/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lmessage/handler/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/b;->e:Lmessage/handler/c;

    .line 10
    .line 11
    iput-object p1, p0, Lrg/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iput-object p3, p0, Lrg/b;->c:Lng/e;

    .line 16
    .line 17
    iput-object p4, p0, Lrg/b;->d:Lrg/b$g;

    .line 18
    .line 19
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Lt00/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt00/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lt00/f;->Z(ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrg/b;->e:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrg/b$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lrg/b$b;-><init>(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lmessage/handler/c;->n(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    iget-object p2, p0, Lrg/b;->d:Lrg/b$g;

    .line 20
    .line 21
    if-eqz p2, :cond_29

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lrg/b$g;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrg/b;->d:Lrg/b$g;

    .line 27
    .line 28
    invoke-interface {p1}, Lrg/b$g;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrg/b;->d:Lrg/b$g;

    .line 32
    .line 33
    invoke-interface {p1}, Lrg/b$g;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic b(Lrg/b;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->q(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method static synthetic c(Lrg/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lrg/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lrg/b;)Lrg/b$g;
    .registers 1

    iget-object p0, p0, Lrg/b;->d:Lrg/b$g;

    return-object p0
.end method

.method static synthetic e(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic f(Lrg/b;)Lng/e;
    .registers 1

    iget-object p0, p0, Lrg/b;->c:Lng/e;

    return-object p0
.end method

.method static synthetic g(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lrg/b;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic h(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrg/b;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method

.method static synthetic i(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lrg/b;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic k(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lrg/b;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->s(I)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lrg/b;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lwg/k;->l()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private o(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_36

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_30

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_2a

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_24

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lrg/b;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "can not find exchangeType"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lrg/b;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrg/b;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lrg/b;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lrg/b;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lrg/b;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object p1, p0, Lrg/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lrg/b;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;
    .registers 6

    .line 1
    iget-object v0, p0, Lrg/b;->f:Lwg/k;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lwg/k;

    .line 6
    .line 7
    iget-object v1, p0, Lrg/b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lrg/a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lrg/a;-><init>(Lrg/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lwg/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lwg/k$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrg/b;->f:Lwg/k;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwg/k;->j(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrg/b;->f:Lwg/k;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwg/k;->k(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lrg/b;->f:Lwg/k;

    .line 34
    .line 35
    return-object p1
.end method

.method private synthetic q(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrg/b;->d:Lrg/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptBlockBagId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrg/b$g;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-gtz v3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p5, :cond_20

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v13, ""

    .line 24
    .line 25
    move-wide/from16 v9, p2

    .line 26
    .line 27
    move-object/from16 v11, p4

    .line 28
    .line 29
    invoke-static/range {v3 .. v13}, Lmessage/handler/c;->k(JJJJLjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 42
    .line 43
    const/16 v21, 0x1

    .line 44
    .line 45
    move-wide/from16 v18, v0

    .line 46
    .line 47
    move-object/from16 v20, p4

    .line 48
    .line 49
    invoke-static/range {v14 .. v21}, Lmessage/handler/c;->j(JJJLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private s(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrg/b;->d:Lrg/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrg/b$g;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method private t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
    new-instance v1, Lnet/bosszhipin/api/ExchangeCheckRequest;

    .line 17
    .line 18
    new-instance v2, Lrg/b$f;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, Lrg/b$f;-><init>(Lrg/b;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ExchangeCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, Lnet/bosszhipin/api/ExchangeCheckRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Lt00/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt00/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt00/f;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrg/b;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrg/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrg/b$a;-><init>(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrg/b;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Log/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBossResumeHighLight()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lrg/b$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lrg/b$d;-><init>(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "12"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrg/b;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrg/b$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lrg/b$c;-><init>(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "12"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrg/b$e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lrg/b$e;-><init>(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "12"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/b;->o(I)V

    return-void
.end method
