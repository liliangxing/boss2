.class public Lrg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/h$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final c:Lng/e;

.field private final d:Lrg/h$e;

.field private final e:Lmessage/handler/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lng/e;Lrg/h$e;)V
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
    iput-object v0, p0, Lrg/h;->e:Lmessage/handler/c;

    .line 10
    .line 11
    iput-object p1, p0, Lrg/h;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lrg/h;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iput-object p3, p0, Lrg/h;->c:Lng/e;

    .line 16
    .line 17
    iput-object p4, p0, Lrg/h;->d:Lrg/h$e;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/h;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic c(Lrg/h;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lrg/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lrg/h;)Lrg/h$e;
    .registers 1

    iget-object p0, p0, Lrg/h;->d:Lrg/h$e;

    return-object p0
.end method

.method static synthetic e(Lrg/h;)Lng/e;
    .registers 1

    iget-object p0, p0, Lrg/h;->c:Lng/e;

    return-object p0
.end method

.method static synthetic f(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lrg/h;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic g(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrg/h;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method

.method private h(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p1, v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_1b

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lrg/h;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lrg/h;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "can not find exchangeType"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object p1, p0, Lrg/h;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lrg/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object p1, p0, Lrg/h;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lrg/h;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lrg/h;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lrg/h;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v0, v1, v2, p1}, Lnv/r;->d(Landroid/content/Context;JI)Z

    move-result p1

    return p1
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lrg/h;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
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

.method private l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrg/h;->d:Lrg/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrg/h$e;->a(I)I

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

.method private m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrg/h;->l(I)Z

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
    invoke-direct {p0, p1}, Lrg/h;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lrg/h;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lrg/h;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

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

.method private n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrg/h;->l(I)Z

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
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lrg/h;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrg/h;->l(I)Z

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
    new-instance v1, Lrg/h$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lrg/h$c;-><init>(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

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

.method private p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    new-instance v1, Lrg/h$a;

    invoke-direct {v1, p0, p1}, Lrg/h$a;-><init>(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    move-result-object v0

    new-instance v1, Lrg/g;

    invoke-direct {v1, p0}, Lrg/g;-><init>(Lrg/h;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    new-instance v1, Lrg/h$d;

    invoke-direct {v1, p0, p1}, Lrg/h$d;-><init>(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const-string v2, "12"

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrg/h;->e:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrg/h$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lrg/h$b;-><init>(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

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
    iget-object p2, p0, Lrg/h;->d:Lrg/h$e;

    .line 20
    .line 21
    if-eqz p2, :cond_29

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lrg/h$e;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrg/h;->d:Lrg/h$e;

    .line 27
    .line 28
    invoke-interface {p1}, Lrg/h$e;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrg/h;->d:Lrg/h$e;

    .line 32
    .line 33
    invoke-interface {p1}, Lrg/h$e;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-direct {p0, p1}, Lrg/h;->h(I)V

    return-void
.end method
