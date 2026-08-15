.class public Laf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/d1$f;
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

.field private final c:I

.field private d:J

.field private e:Laf/d1$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Laf/d1;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf/d1;->a:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    iput-object p2, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/d1;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/d1;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/d1;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Laf/d1;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Laf/d1;->a:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic e(Laf/d1;Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/d1;->m(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic f(Laf/d1;Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/d1;->n(Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V

    return-void
.end method

.method static synthetic g(Laf/d1;Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/d1;->l(Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;)V

    return-void
.end method

.method static synthetic h(Laf/d1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Laf/d1;->s(Z)V

    return-void
.end method

.method static synthetic i(Laf/d1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic j(Laf/d1;)J
    .registers 3

    iget-wide v0, p0, Laf/d1;->d:J

    return-wide v0
.end method

.method static synthetic k(Laf/d1;)Laf/d1$f;
    .registers 1

    iget-object p0, p0, Laf/d1;->e:Laf/d1$f;

    return-object p0
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
    new-instance v6, Laf/a1;

    .line 50
    .line 51
    invoke-direct {v6, p1, v3}, Laf/a1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    new-instance v2, Laf/b1;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Laf/b1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    new-instance v1, Laf/c1;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Laf/c1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    .registers 16

    .line 1
    if-nez p2, :cond_b5

    .line 2
    .line 3
    new-instance p2, Lbf/c;

    .line 4
    .line 5
    invoke-direct {p2}, Lbf/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lba/l;->B7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lbf/c;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lba/l;->T1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lbf/c;->y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_7e

    .line 42
    .line 43
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbf/c;->E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbf/c;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laf/d1$c;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3}, Laf/d1$c;-><init>(Laf/d1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lbf/c;->u(Lbf/c$i;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 96
    .line 97
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ","

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 116
    .line 117
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    new-instance p1, Laf/d1$d;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Laf/d1$d;-><init>(Laf/d1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbf/c;->u(Lbf/c$i;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "\u786e\u8ba4,\u53d6\u6d88"

    .line 136
    .line 137
    :goto_88
    move-object v7, p1

    .line 138
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lbf/c;->F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lbf/c;->C(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p4}, Lbf/c;->t(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p5}, Lbf/c;->G(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lbf/c;->H()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 166
    .line 167
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 168
    .line 169
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v6, 0x2

    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-static/range {v2 .. v8}, Lwg/j;->v0(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
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
    new-instance p1, Laf/d1$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laf/d1$b;-><init>(Laf/d1;)V

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
    iget-object p1, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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

.method private s(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/d1;->a:Ljava/lang/ref/SoftReference;

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
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    new-instance v2, Laf/d1$e;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Laf/d1$e;-><init>(Laf/d1;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "12"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public r()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 2
    .line 3
    new-instance v1, Laf/d1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laf/d1$a;-><init>(Laf/d1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf/d1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    iput v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->scene:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Laf/d1$f;)V
    .registers 2

    iput-object p1, p0, Laf/d1;->e:Laf/d1$f;

    return-void
.end method
