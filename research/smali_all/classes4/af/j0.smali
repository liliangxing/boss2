.class public Laf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/j0$e;,
        Laf/j0$f;
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

.field private d:Laf/j0$f;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Laf/j0;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf/j0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic A(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laf/j0;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Laf/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laf/u1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laf/u1;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laf/u1;->v(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laf/u1;->w(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Laf/u1;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Laf/j0;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laf/u1;->y(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Laf/j0;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laf/u1;->u(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Laf/u1;->x(J)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laf/j0$c;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Laf/j0$c;-><init>(Laf/j0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laf/u1;->s(Laf/u1$j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 7
    .line 8
    new-instance v1, Laf/j0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laf/j0$a;-><init>(Laf/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Laf/j0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->scene:I

    .line 25
    .line 26
    const-string v1, "3"

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Laf/j0;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Laf/j0;->c:J

    .line 19
    .line 20
    iget v5, p0, Laf/j0;->e:I

    .line 21
    .line 22
    new-instance v6, Laf/i0;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Laf/i0;-><init>(Laf/j0;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Laf/z;->h(Ljava/lang/String;Ljava/lang/String;JILaf/z$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private J(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 8

    .line 1
    new-instance v0, Lbf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 10
    .line 11
    .line 12
    new-instance p5, Laf/h0;

    .line 13
    .line 14
    invoke-direct {p5, p0, p1}, Laf/h0;-><init>(Laf/j0;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lbf/c;->u(Lbf/c$i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbf/c;->t(I)V

    .line 21
    .line 22
    .line 23
    sget p2, Lba/l;->W1:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lbf/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lba/l;->V1:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbf/c;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {v0, p1}, Lbf/c;->C(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laf/j0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lbf/c;->G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lbf/c;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbf/c;->H()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Laf/j0;)V
    .registers 1

    invoke-direct {p0}, Laf/j0;->z()V

    return-void
.end method

.method public static synthetic b(Laf/j0;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/j0;->t(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j0;->x(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j0;->y(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j0;->u(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j0;->v(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Laf/j0;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/j0;->A(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Laf/j0;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/j0;->s(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j0;->w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Laf/j0;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Laf/j0;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Laf/j0;Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Laf/j0;->q(Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic l(Laf/j0;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/j0;->r(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic m(Laf/j0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Laf/j0;->E(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Laf/j0;)I
    .registers 1

    iget p0, p0, Laf/j0;->e:I

    return p0
.end method

.method static synthetic o(Laf/j0;)Laf/j0$f;
    .registers 1

    iget-object p0, p0, Laf/j0;->d:Laf/j0$f;

    return-object p0
.end method

.method static synthetic p(Laf/j0;)V
    .registers 1

    invoke-direct {p0}, Laf/j0;->D()V

    return-void
.end method

.method private q(Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 16

    .line 1
    if-nez p2, :cond_bb

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p4, p2, :cond_7e

    .line 5
    .line 6
    if-eqz p3, :cond_7e

    .line 7
    .line 8
    iget-object p2, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->highlightOptions:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p5, :cond_52

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :goto_16
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_52

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 34
    .line 35
    if-nez p6, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget p7, p6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->startIndex:I

    .line 39
    .line 40
    iget p8, p6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->endIndex:I

    .line 41
    .line 42
    iget-object p6, p6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->subUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p7, v0, :cond_32

    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le p8, v0, :cond_39

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    sget v1, Lba/d;->L2:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-virtual {p4, v0, p7, p8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laf/j0$b;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p6}, Laf/j0$b;-><init>(Laf/j0;Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0, p7, p8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_16

    .line 83
    :cond_52
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "\u53d6\u6d88"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Laf/f0;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1}, Laf/f0;-><init>(Laf/j0;Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "\u786e\u5b9a"

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 124
    .line 125
    .line 126
    goto :goto_bb

    .line 127
    :cond_7e
    const/4 p2, 0x3

    .line 128
    if-ne p4, p2, :cond_b1

    .line 129
    .line 130
    if-eqz p3, :cond_b1

    .line 131
    .line 132
    iget-object p2, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p3, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    invoke-direct {p4, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p3, Lba/l;->M1:I

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget p3, Lba/l;->f2:I

    .line 160
    .line 161
    new-instance p4, Laf/g0;

    .line 162
    .line 163
    invoke-direct {p4, p0, p1}, Laf/g0;-><init>(Laf/j0;Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 175
    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    move v2, p4

    .line 181
    move-object v3, p5

    .line 182
    move-object v4, p6

    .line 183
    move-object v5, p7

    .line 184
    move-object v6, p8

    .line 185
    invoke-direct/range {v0 .. v6}, Laf/j0;->J(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method private r(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c9

    .line 3
    .line 4
    if-eqz p2, :cond_c9

    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_40

    .line 14
    .line 15
    iget-object v2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    invoke-direct {v3, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Laf/a0;

    .line 50
    .line 51
    invoke-direct {v5, p3, v2}, Laf/a0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v2, 0x2

    .line 66
    if-ne p1, v2, :cond_c9

    .line 67
    .line 68
    iget-object p1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 75
    .line 76
    iget-object v1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 83
    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v1, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->close:I

    .line 93
    .line 94
    if-ne v3, v0, :cond_99

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Laf/b0;

    .line 118
    .line 119
    invoke-direct {v2, p3, p1}, Laf/b0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Laf/c0;

    .line 129
    .line 130
    invoke-direct {v0, p3, v1}, Laf/c0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Laf/j0$d;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Laf/j0$d;-><init>(Laf/j0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 151
    .line 152
    .line 153
    goto :goto_c9

    .line 154
    :cond_99
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 155
    .line 156
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Laf/d0;

    .line 176
    .line 177
    invoke-direct {v2, p3, p1}, Laf/d0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Laf/e0;

    .line 187
    .line 188
    invoke-direct {v0, p3, v1}, Laf/e0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method private synthetic s(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laf/j0;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic t(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laf/j0;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static synthetic u(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic v(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic w(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic x(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic y(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic z()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/j0;->d:Laf/j0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Laf/j0$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    invoke-direct {p0}, Laf/j0;->D()V

    return-void
.end method

.method public F(Laf/j0$f;)V
    .registers 2

    iput-object p1, p0, Laf/j0;->d:Laf/j0$f;

    return-void
.end method

.method public G(I)V
    .registers 2

    iput p1, p0, Laf/j0;->f:I

    return-void
.end method

.method public H(J)V
    .registers 3

    iput-wide p1, p0, Laf/j0;->c:J

    return-void
.end method

.method public I(I)V
    .registers 2

    iput p1, p0, Laf/j0;->e:I

    return-void
.end method
