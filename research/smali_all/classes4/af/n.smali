.class public Laf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/n$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private c:I

.field private d:J

.field private e:Laf/n$c;

.field private f:Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf/n;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    iput-object p2, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/n;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Laf/n;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Laf/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Laf/n;)V
    .registers 1

    invoke-direct {p0}, Laf/n;->t()V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/n;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/n;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Laf/n;)V
    .registers 1

    invoke-direct {p0}, Laf/n;->s()V

    return-void
.end method

.method static synthetic g(Laf/n;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Laf/n;->a:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic h(Laf/n;Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/n;->m(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic i(Laf/n;Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/n;->n(Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V

    return-void
.end method

.method static synthetic j(Laf/n;Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/n;->l(Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V

    return-void
.end method

.method static synthetic k(Laf/n;Z)V
    .registers 2

    invoke-direct {p0, p1}, Laf/n;->w(Z)V

    return-void
.end method

.method private l(Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_89

    .line 3
    .line 4
    if-eqz p3, :cond_89

    .line 5
    .line 6
    iget-object p2, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_40

    .line 16
    .line 17
    iget-object v3, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Laf/j;

    .line 50
    .line 51
    invoke-direct {v6, p1, v3}, Laf/j;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v3, 0x2

    .line 66
    if-ne p2, v3, :cond_89

    .line 67
    .line 68
    iget-object p2, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 75
    .line 76
    iget-object v2, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 83
    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v0, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p3, p3, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Laf/k;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Laf/k;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p3, v0, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Laf/l;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Laf/l;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private m(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    .line 1
    if-nez p2, :cond_4a

    .line 2
    .line 3
    iget-object p2, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_47

    .line 12
    .line 13
    new-instance p2, Lbf/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lbf/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 22
    .line 23
    .line 24
    sget p3, Lba/l;->B7:I

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lbf/c;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p3, Lba/l;->T1:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lbf/c;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Laf/i;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Laf/i;-><init>(Laf/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbf/c;->u(Lbf/c$i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p2, p1}, Lbf/c;->C(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lbf/c;->t(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p5}, Lbf/c;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbf/c;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-direct {p0}, Laf/n;->y()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private n(Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->defaultOpen:I

    .line 8
    .line 9
    iget-object v3, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->switchContent:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lpv/d;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lpv/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laf/n$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laf/n$b;-><init>(Laf/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lpv/d;->m(Lpv/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lpv/d;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lpv/d;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v2, v0, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {v4, v2}, Lpv/d;->l(Z)V

    .line 38
    .line 39
    .line 40
    iget p2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->isCanClose:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_2c

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :cond_2c
    invoke-virtual {v4, p1}, Lpv/d;->k(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lpv/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lpv/d;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lpv/d;->p()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private static synthetic o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laf/n;->w(Z)V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/n;->e:Laf/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Laf/n$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic t()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laf/n;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/n;->e:Laf/n$c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Laf/n$c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private w(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Laf/n;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Laf/n;->c:I

    .line 19
    .line 20
    iget-wide v3, p0, Laf/n;->d:J

    .line 21
    .line 22
    new-instance v6, Laf/m;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Laf/m;-><init>(Laf/n;)V

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-static/range {v1 .. v6}, Laf/z;->f(Ljava/lang/String;IJILaf/z$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, p0, Laf/n;->f:Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;

    .line 6
    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->O1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Laf/n;->f:Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;->message:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private y()V
    .registers 10

    .line 1
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    iget v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 28
    .line 29
    iget-object v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createVirtualPhoneMessage(Lmessage/handler/d;JILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laf/n;->e:Laf/n$c;

    .line 36
    .line 37
    if-eqz v1, :cond_89

    .line 38
    .line 39
    if-eqz v0, :cond_89

    .line 40
    .line 41
    invoke-interface {v1, v0}, Laf/n$c;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_89

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "\u7684\u624b\u673a\u53f7\uff1a<phone>"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "</phone>"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "regionCode"

    .line 77
    .line 78
    iget-object v3, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 86
    .line 87
    invoke-static {v2}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x5

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lmessage/handler/d;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createFalseText(Lmessage/handler/d;IILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Laf/n;->e:Laf/n$c;

    .line 125
    .line 126
    if-eqz v1, :cond_89

    .line 127
    .line 128
    if-eqz v0, :cond_89

    .line 129
    .line 130
    invoke-interface {v1, v0}, Laf/n$c;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :catch_85
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;)V
    .registers 2

    iput-object p1, p0, Laf/n;->f:Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;

    return-void
.end method

.method public B(J)V
    .registers 3

    iput-wide p1, p0, Laf/n;->d:J

    return-void
.end method

.method public C(I)Laf/n;
    .registers 2

    iput p1, p0, Laf/n;->c:I

    return-object p0
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Laf/n;->y()V

    .line 12
    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 16
    .line 17
    new-instance v1, Laf/n$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laf/n$a;-><init>(Laf/n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Laf/n;->c:I

    .line 36
    .line 37
    iput v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->scene:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public v()V
    .registers 8

    .line 1
    iget-object v0, p0, Laf/n;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Laf/n;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Laf/n;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Laf/n;->f:Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ExchangePhoneExtraBean;->msgId:J

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :goto_1c
    const/4 v5, 0x0

    .line 30
    new-instance v6, Laf/h;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Laf/h;-><init>(Laf/n;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Laf/z;->f(Ljava/lang/String;IJILaf/z$b;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public z(Laf/n$c;)V
    .registers 2

    iput-object p1, p0, Laf/n;->e:Laf/n$c;

    return-void
.end method
