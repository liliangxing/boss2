.class public Laf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/j1$e;
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

.field private final b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final c:I

.field private d:J

.field private e:Laf/j1$e;


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
    iput v0, p0, Laf/j1;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf/j1;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j1;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Laf/j1;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/j1;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j1;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/j1;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Laf/j1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic f(Laf/j1;)V
    .registers 1

    invoke-direct {p0}, Laf/j1;->t()V

    return-void
.end method

.method static synthetic g(Laf/j1;)J
    .registers 3

    iget-wide v0, p0, Laf/j1;->d:J

    return-wide v0
.end method

.method static synthetic h(Laf/j1;)Laf/j1$e;
    .registers 1

    iget-object p0, p0, Laf/j1;->e:Laf/j1$e;

    return-object p0
.end method

.method static synthetic i(Laf/j1;ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/j1;->l(ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic j(Laf/j1;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/j1;->k(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

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
    new-instance v6, Laf/g1;

    .line 50
    .line 51
    invoke-direct {v6, p3, v3}, Laf/g1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    new-instance v2, Laf/h1;

    .line 112
    .line 113
    invoke-direct {v2, p3, p1}, Laf/h1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    new-instance v1, Laf/i1;

    .line 123
    .line 124
    invoke-direct {v1, p3, v0}, Laf/i1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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

.method private l(ILandroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 15

    .line 1
    if-nez p1, :cond_b6

    .line 2
    .line 3
    new-instance p1, Lbf/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lbf/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_6c

    .line 24
    .line 25
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbf/c;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbf/c;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laf/j1$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p3}, Laf/j1$a;-><init>(Laf/j1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbf/c;->u(Lbf/c$i;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 78
    .line 79
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ","

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 98
    .line 99
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    new-instance v0, Laf/j1$b;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Laf/j1$b;-><init>(Laf/j1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbf/c;->u(Lbf/c$i;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "\u786e\u8ba4,\u53d6\u6d88"

    .line 118
    .line 119
    :goto_76
    move-object v6, v0

    .line 120
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lbf/c;->F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lba/l;->B7:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lbf/c;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lba/l;->U1:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lbf/c;->y(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-virtual {p1, p2}, Lbf/c;->C(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lbf/c;->t(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p5}, Lbf/c;->G(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p6}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbf/c;->H()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 167
    .line 168
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 169
    .line 170
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x3

    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-static/range {v1 .. v7}, Lwg/j;->v0(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
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

.method private synthetic r(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Laf/j1;->u(Landroid/app/Activity;)V

    return-void
.end method

.method private t()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    iget-object v1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    new-instance v2, Laf/j1$c;

    invoke-direct {v2, p0}, Laf/j1$c;-><init>(Laf/j1;)V

    const-string v3, "12"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    return-void
.end method

.method private u(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 2
    .line 3
    new-instance v1, Laf/j1$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laf/j1$d;-><init>(Laf/j1;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    iput p1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->scene:I

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/j1;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-direct {p0}, Laf/j1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    new-instance v1, Laf/f1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laf/f1;-><init>(Laf/j1;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laf/j1;->w(Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Laf/j1;->u(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Laf/j1;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "chat-weixin"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(Laf/j1$e;)V
    .registers 2

    iput-object p1, p0, Laf/j1;->e:Laf/j1$e;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/common/dialog/k$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laf/j1;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laf/j1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
