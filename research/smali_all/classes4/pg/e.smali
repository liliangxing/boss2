.class public Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/e$i;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/Activity;

.field private final d:Lng/e;

.field private final e:Lpg/e$i;

.field private f:Lwg/k;

.field private final g:Lmessage/handler/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/app/Activity;Lng/e;Lpg/e$i;)V
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
    iput-object v0, p0, Lpg/e;->g:Lmessage/handler/c;

    .line 10
    .line 11
    iput-object p1, p0, Lpg/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iput-object p2, p0, Lpg/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lpg/e;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p4, p0, Lpg/e;->d:Lng/e;

    .line 18
    .line 19
    iput-object p5, p0, Lpg/e;->e:Lpg/e$i;

    .line 20
    .line 21
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Laf/n;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/e;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laf/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpg/e$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lpg/e$c;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laf/n;->z(Laf/n$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laf/n;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-static {p1}, Log/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBossResumeHighLight()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpg/e;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lpg/e;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpg/e$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lpg/e$a;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "12"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Laf/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/e;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laf/t0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpg/e$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lpg/e$f;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laf/t0;->v(Laf/t0$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laf/t0;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Lt00/f;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/e;->c:Landroid/app/Activity;

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

.method private E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    iget-object v0, p0, Lpg/e;->g:Lmessage/handler/c;

    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    move-result-object v1

    new-instance v2, Lpg/e$e;

    invoke-direct {v2, p0, p1, p2}, Lpg/e$e;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmessage/handler/c;->n(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object p1

    return-object p1
.end method

.method private F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "b_create_in_chat"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "show select interview create type dialog"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpg/e;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->xd:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->bq:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->cq:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    iget-object v5, p0, Lpg/e;->c:Landroid/app/Activity;

    .line 56
    .line 57
    sget v6, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lpg/b;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lpg/b;-><init>(Lcom/hpbr/bosszhipin/views/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lpg/c;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v4}, Lpg/c;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lpg/e$g;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v4}, Lpg/e$g;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lpg/e;->s(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpg/e;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lpg/e;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->r(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method static synthetic e(Lpg/e;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lpg/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lpg/e;)Lpg/e$i;
    .registers 1

    iget-object p0, p0, Lpg/e;->e:Lpg/e$i;

    return-object p0
.end method

.method static synthetic g(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic h(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic i(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lpg/e;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->v(I)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic l(Lpg/e;)Lng/e;
    .registers 1

    iget-object p0, p0, Lpg/e;->d:Lng/e;

    return-object p0
.end method

.method static synthetic m(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lpg/e;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic n(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lpg/e;->E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object p0

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
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
    invoke-direct {p0, p1}, Lpg/e;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;

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

.method private p(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_29

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_23

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1d

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lpg/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lpg/e;->D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_34

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
    iget-object p1, p0, Lpg/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lpg/e;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object p1, p0, Lpg/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lpg/e;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lpg/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lpg/e;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p1, p0, Lpg/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lpg/e;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;
    .registers 6

    .line 1
    iget-object v0, p0, Lpg/e;->f:Lwg/k;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lwg/k;

    .line 6
    .line 7
    iget-object v1, p0, Lpg/e;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lpg/a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lpg/a;-><init>(Lpg/e;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lwg/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lwg/k$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpg/e;->f:Lwg/k;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwg/k;->j(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpg/e;->f:Lwg/k;

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
    iget-object p1, p0, Lpg/e;->f:Lwg/k;

    .line 34
    .line 35
    return-object p1
.end method

.method private synthetic r(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iget-object v0, p0, Lpg/e;->e:Lpg/e$i;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptBlockBagId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lpg/e$i;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic s(Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "action_interview"

    .line 16
    .line 17
    const-string v2, "b_create_in_chat"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "select offline interview"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "jobId:"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz p3, :cond_30

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "workType: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p3, :cond_48

    .line 69
    .line 70
    const-string v1, "\u804c\u4f4d\u6570\u636e\u4e3a\u7a7a"

    .line 71
    .line 72
    goto :goto_59

    .line 73
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 95
    .line 96
    .line 97
    const-string v0, "p5"

    .line 98
    .line 99
    const-string v1, "action-interview-set-type"

    .line 100
    .line 101
    const-string v2, "p4"

    .line 102
    .line 103
    const-string v3, "p3"

    .line 104
    .line 105
    const-string v4, "p2"

    .line 106
    .line 107
    const-string v5, "p"

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz p3, :cond_dc

    .line 111
    .line 112
    iget p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 113
    .line 114
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_78

    .line 119
    .line 120
    goto :goto_dc

    .line 121
    :cond_78
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 130
    .line 131
    invoke-virtual {p3, v5, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 136
    .line 137
    invoke-virtual {p3, v4, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 142
    .line 143
    invoke-virtual {p3, v3, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, v2, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, v0, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Luk/a;->g()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const-string v0, "interview-type-choose"

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 169
    .line 170
    invoke-virtual {p3, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 175
    .line 176
    invoke-virtual {p3, v4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 181
    .line 182
    invoke-virtual {p3, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, v2, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Luk/a;->g()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lwg/u;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lpg/e;->e:Lpg/e$i;

    .line 200
    .line 201
    if-eqz p2, :cond_cd

    .line 202
    .line 203
    invoke-interface {p2}, Lpg/e$i;->f()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object p2, p0, Lpg/e;->d:Lng/e;

    .line 207
    .line 208
    invoke-interface {p2}, Lng/e;->getCurrentNlpMsgId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-string v4, "7"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v0, p0

    .line 216
    move-object v1, p1

    .line 217
    invoke-direct/range {v0 .. v5}, Lpg/e;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->S0:I

    .line 222
    .line 223
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 235
    .line 236
    invoke-virtual {p2, v5, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 241
    .line 242
    invoke-virtual {p2, v4, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 247
    .line 248
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v2, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 p2, 0x2

    .line 257
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Luk/a;->g()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;JLjava/lang/String;Z)V
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

.method private v(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpg/e;->e:Lpg/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpg/e$i;->a(I)I

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

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
    new-instance v2, Lpg/e$d;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1}, Lpg/e$d;-><init>(Lpg/e;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

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

.method private x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lpg/e;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "chat-interview-click"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p3"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "p4"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_72

    .line 78
    .line 79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6b

    .line 90
    .line 91
    const-string v3, "interviewid"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6b

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-string v1, "p5"

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lpg/e$h;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lpg/e$h;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "12"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpg/e;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lwg/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwg/k;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpg/e;->v(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpg/e$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lpg/e$b;-><init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "12"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e;->p(I)V

    return-void
.end method
