.class public Lpg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/l$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/Activity;

.field private final d:Lng/e;

.field private final e:Lpg/l$e;

.field private final f:Lmessage/handler/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/app/Activity;Lng/e;Lpg/l$e;)V
    .registers 7

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
    iput-object v0, p0, Lpg/l;->f:Lmessage/handler/c;

    .line 10
    .line 11
    iput-object p1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iput-object p2, p0, Lpg/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lpg/l;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p4, p0, Lpg/l;->d:Lng/e;

    .line 18
    .line 19
    iput-object p5, p0, Lpg/l;->e:Lpg/l$e;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lpg/l;)V
    .registers 1

    invoke-direct {p0}, Lpg/l;->p()V

    return-void
.end method

.method static synthetic c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic d(Lpg/l;)Lpg/l$e;
    .registers 1

    iget-object p0, p0, Lpg/l;->e:Lpg/l$e;

    return-object p0
.end method

.method static synthetic e(Lpg/l;)Lng/e;
    .registers 1

    iget-object p0, p0, Lpg/l;->d:Lng/e;

    return-object p0
.end method

.method static synthetic f(Lpg/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lpg/l;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic g(Lpg/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lpg/l;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lpg/l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpg/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lpg/l;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lpg/l;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private j()Z
    .registers 3

    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b1;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method private k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ls70/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method private l(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p1, v0, :cond_25

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p1, v0, :cond_21

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_1d

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p1, v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lpg/l;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "can not find exchangeType"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-direct {p0}, Lpg/l;->t()V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-direct {p0}, Lpg/l;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-direct {p0}, Lpg/l;->x()V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {p0}, Lpg/l;->u()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private m()Z
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v0, v2, v3, v1}, Lnv/r;->d(Landroid/content/Context;JI)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lnv/h;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    const-string p1, "\u8be5\u8d26\u53f7\u5f53\u524d\u5df2\u88ab\u51bb\u7ed3\uff0c\u8bf7\u6ce8\u610f\u4fdd\u62a4\u4e2a\u4eba\u4fe1\u606f\u3001\u81ea\u8eab\u53ca\u8d22\u4ea7\u5b89\u5168"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-ne v0, v1, :cond_30

    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isValidateInterview()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 33
    .line 34
    new-instance v0, Lps/k0;

    .line 35
    .line 36
    iget-object v1, p0, Lpg/l;->c:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Lps/k0;

    .line 50
    .line 51
    iget-object v1, p0, Lpg/l;->c:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v2, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/l;->e:Lpg/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lpg/l$e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p5, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, ""

    .line 17
    .line 18
    move-wide v0, v1

    .line 19
    move-wide v2, v3

    .line 20
    move-wide v4, v5

    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lmessage/handler/c;->k(JJJJLjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-wide v15, v0

    .line 42
    move-object/from16 v17, p4

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lmessage/handler/c;->j(JJJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private r(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpg/l;->e:Lpg/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpg/l$e;->c(I)I

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

.method private s()V
    .registers 4

    .line 1
    new-instance v0, Laf/n;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/l;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laf/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpg/l$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpg/l$a;-><init>(Lpg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laf/n;->z(Laf/n$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laf/n;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpg/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lpg/l;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5a

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lpg/l;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpg/l;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lpg/l;->s()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "chat-mobile"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "p"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "p5"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "p6"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luk/a;->h()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpg/l;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lpg/l;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lpg/l;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, Lpg/l;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Laf/j0;

    .line 33
    .line 34
    iget-object v1, p0, Lpg/l;->c:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v2, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Laf/j0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpg/k;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpg/k;-><init>(Lpg/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laf/j0;->F(Laf/j0$f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laf/j0;->B()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpg/l;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lpg/l;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lpg/l;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lpg/l;->w()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    new-instance v0, Laf/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/l;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laf/t0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpg/l$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpg/l$c;-><init>(Lpg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laf/t0;->v(Laf/t0$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laf/t0;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-reject-windowsclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 24
    .line 25
    const-string v3, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 34
    .line 35
    const-string v3, "p3"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p8"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lpg/l;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    new-instance v3, Lpg/l$d;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lpg/l$d;-><init>(Lpg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    iget-object v0, p0, Lpg/l;->f:Lmessage/handler/c;

    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    move-result-object v1

    new-instance v2, Lpg/l$b;

    invoke-direct {v2, p0, p1, p2}, Lpg/l$b;-><init>(Lpg/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmessage/handler/c;->n(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/l;->l(I)V

    return-void
.end method
