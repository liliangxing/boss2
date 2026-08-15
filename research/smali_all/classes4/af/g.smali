.class public Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object v0, p0, Laf/g;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    iput-object p2, p0, Laf/g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/g;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/g;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/g;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/g;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/g;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Laf/g;)V
    .registers 1

    invoke-direct {p0}, Laf/g;->t()V

    return-void
.end method

.method static synthetic g(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/g;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic h(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/g;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/CheckExchangeChatBean;)V

    return-void
.end method

.method static synthetic i(Laf/g;ILnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/g;->k(ILnet/bosszhipin/api/CheckExchangeChatBean;)V

    return-void
.end method

.method static synthetic j(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/g;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method

.method private k(ILnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 11

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
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_98

    .line 18
    .line 19
    if-eqz p2, :cond_98

    .line 20
    .line 21
    iget-object p1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, v1, :cond_4f

    .line 31
    .line 32
    iget-object v4, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Laf/d;

    .line 65
    .line 66
    invoke-direct {v7, v0, v4}, Laf/d;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v4, 0x2

    .line 81
    if-ne p1, v4, :cond_98

    .line 82
    .line 83
    iget-object p1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 90
    .line 91
    iget-object v3, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 98
    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    if-nez v1, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Laf/e;

    .line 127
    .line 128
    invoke-direct {v3, v0, p1}, Laf/e;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Laf/f;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Laf/f;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    :cond_98
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 8

    .line 1
    if-nez p2, :cond_45

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lbf/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lbf/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 27
    .line 28
    .line 29
    sget p3, Lba/l;->B7:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lbf/c;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "\u786e\u5b9a\u4e0e\u5bf9\u65b9\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f?"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lbf/c;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Laf/c;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Laf/c;-><init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lbf/c;->u(Lbf/c$i;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {v0, p2}, Lbf/c;->C(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Lbf/c;->t(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Lbf/c;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbf/c;->H()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private m()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_47

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->defaultOpen:I

    .line 23
    .line 24
    iget-object v4, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->switchContent:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lpv/d;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lpv/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laf/g$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Laf/g$b;-><init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lpv/d;->m(Lpv/d$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lpv/d;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lpv/d;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v3, v1, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    invoke-virtual {v5, v3}, Lpv/d;->l(Z)V

    .line 53
    .line 54
    .line 55
    iget p2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->isCanClose:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_3b

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3b
    invoke-virtual {v5, v0}, Lpv/d;->k(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lpv/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lpv/d;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lpv/d;->p()V

    .line 70
    .line 71
    .line 72
    :cond_47
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

.method private synthetic r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laf/g;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Laf/g;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic t()V
    .registers 1

    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 2
    .line 3
    new-instance v1, Laf/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laf/g$a;-><init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p0, Laf/g;->c:I

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->scene:I

    .line 18
    .line 19
    const-string p1, "6"

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 9

    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    iget v1, p0, Laf/g;->c:I

    iget-wide v2, p0, Laf/g;->d:J

    new-instance v5, Laf/b;

    invoke-direct {v5, p0}, Laf/b;-><init>(Laf/g;)V

    move v4, p2

    invoke-static/range {v0 .. v5}, Laf/z;->b(Ljava/lang/String;IJILaf/z$b;)V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/common/dialog/k$d;)V
    .registers 4

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
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    invoke-direct {p0}, Laf/g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    new-instance v1, Laf/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Laf/a;-><init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Laf/g;->z(Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0, v0}, Laf/g;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Laf/g;->d:J

    return-void
.end method

.method public y(I)V
    .registers 2

    iput p1, p0, Laf/g;->c:I

    return-void
.end method
