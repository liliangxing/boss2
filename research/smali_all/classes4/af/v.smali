.class public Laf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/v$b;
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

.field private c:I

.field private d:J

.field private e:Laf/v$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

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
    iput-object v0, p0, Laf/v;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Laf/v;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Laf/v;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/v;->n(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/v;->m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Laf/v;)V
    .registers 1

    invoke-direct {p0}, Laf/v;->s()V

    return-void
.end method

.method public static synthetic e(Laf/v;ILbf/c;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/v;->r(ILbf/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/v;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Laf/v;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/v;->q(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic h(Laf/v;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Laf/v;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i(Laf/v;IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/v;->l(IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic j(Laf/v;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/v;->k(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    return-void
.end method

.method private k(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_89

    .line 3
    .line 4
    if-eqz p2, :cond_89

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
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_40

    .line 16
    .line 17
    iget-object v3, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

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
    invoke-direct {v4, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

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
    iget-object v5, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

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
    new-instance v6, Laf/r;

    .line 50
    .line 51
    invoke-direct {v6, p3, v3}, Laf/r;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    if-ne p1, v3, :cond_89

    .line 67
    .line 68
    iget-object p1, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 75
    .line 76
    iget-object v2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

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
    if-nez p1, :cond_56

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
    invoke-direct {v2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

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
    iget-object p2, p2, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Laf/s;

    .line 112
    .line 113
    invoke-direct {v2, p3, p1}, Laf/s;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Laf/t;

    .line 123
    .line 124
    invoke-direct {v1, p3, v0}, Laf/t;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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

.method private l(IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_8c

    .line 2
    .line 3
    iget-object p1, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v0, :cond_40

    .line 10
    .line 11
    new-instance p1, Lbf/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lbf/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lbf/c;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Laf/o;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Laf/o;-><init>(Laf/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lbf/c;->u(Lbf/c$i;)V

    .line 34
    .line 35
    .line 36
    sget p3, Lba/l;->B7:I

    .line 37
    .line 38
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Lbf/c;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "\u786e\u5b9a\u5411\u725b\u4eba\u8bf7\u6c42\u7b80\u5386\u5417"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lbf/c;->y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbf/c;->t(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbf/c;->C(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbf/c;->H()V

    .line 62
    .line 63
    .line 64
    goto :goto_8c

    .line 65
    :cond_40
    const/4 p1, 0x4

    .line 66
    if-ne p2, p1, :cond_5b

    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/o2;

    .line 69
    .line 70
    new-instance p2, Laf/p;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Laf/p;-><init>(Laf/v;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p4, p2}, Lcom/hpbr/bosszhipin/common/dialog/o2;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/dialog/o2$a;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 79
    .line 80
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 81
    .line 82
    iget-wide p5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/hpbr/bosszhipin/common/dialog/o2;->h(JJ)Lcom/hpbr/bosszhipin/common/dialog/o2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/o2;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    new-instance p1, Lbf/c;

    .line 93
    .line 94
    invoke-direct {p1}, Lbf/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Laf/q;

    .line 104
    .line 105
    invoke-direct {p4, p0, p2, p1}, Laf/q;-><init>(Laf/v;ILbf/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p4}, Lbf/c;->u(Lbf/c$i;)V

    .line 109
    .line 110
    .line 111
    const-string p4, ""

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lbf/c;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 117
    .line 118
    .line 119
    const-string p4, "\u786e\u5b9a\u5411\u725b\u4eba\u8bf7\u6c42\u7b80\u5386\u5417\uff1f"

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Lbf/c;->y(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lbf/c;->C(I)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lbf/c;->t(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lbf/c;->G(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbf/c;->H()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private static synthetic m(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic n(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

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

.method private synthetic p(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Laf/v;->t()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Laf/v;->w()V

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-direct {p0}, Laf/v;->t()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method private synthetic r(ILbf/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 p3, 0xb

    .line 2
    .line 3
    if-ne p1, p3, :cond_11

    .line 4
    .line 5
    invoke-virtual {p2}, Lbf/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x3

    .line 14
    :goto_d
    invoke-direct {p0, p1}, Laf/v;->u(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget p1, p0, Laf/v;->c:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laf/v;->u(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private synthetic s()V
    .registers 4

    .line 1
    iget-object v0, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Laf/v;->e:Laf/v$b;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Laf/v$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private t()V
    .registers 2

    iget v0, p0, Laf/v;->c:I

    invoke-direct {p0, v0}, Laf/v;->u(I)V

    return-void
.end method

.method private u(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Laf/v;->d:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Laf/z;->d(Ljava/lang/String;IJLaf/z$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private w()V
    .registers 6

    .line 1
    iget-object v0, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Laf/v;->c:I

    .line 9
    .line 10
    iget-wide v2, p0, Laf/v;->d:J

    .line 11
    .line 12
    new-instance v4, Laf/u;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Laf/u;-><init>(Laf/v;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Laf/z;->c(Ljava/lang/String;IJLaf/z$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public v()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 2
    .line 3
    new-instance v1, Laf/v$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laf/v$a;-><init>(Laf/v;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf/v;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "4"

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x(Laf/v$b;)V
    .registers 2

    iput-object p1, p0, Laf/v;->e:Laf/v$b;

    return-void
.end method

.method public y(J)V
    .registers 3

    iput-wide p1, p0, Laf/v;->d:J

    return-void
.end method

.method public z(I)V
    .registers 2

    iput p1, p0, Laf/v;->c:I

    return-void
.end method
