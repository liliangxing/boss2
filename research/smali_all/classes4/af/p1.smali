.class public Laf/p1;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final c:I

.field private d:J

.field private e:Laf/z$b;


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
    iput v0, p0, Laf/p1;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf/p1;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Laf/p1;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/p1;->r(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/p1;->q(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/p1;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/p1;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Laf/p1;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Laf/p1;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Laf/p1;IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Laf/p1;->n(IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V

    return-void
.end method

.method static synthetic g(Laf/p1;ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/p1;->m(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic i(Laf/p1;)V
    .registers 1

    invoke-direct {p0}, Laf/p1;->s()V

    return-void
.end method

.method static synthetic j(Laf/p1;I)V
    .registers 2

    invoke-direct {p0, p1}, Laf/p1;->t(I)V

    return-void
.end method

.method static synthetic k(Laf/p1;)J
    .registers 3

    iget-wide v0, p0, Laf/p1;->d:J

    return-wide v0
.end method

.method static synthetic l(Laf/p1;)Laf/z$b;
    .registers 1

    iget-object p0, p0, Laf/p1;->e:Laf/z$b;

    return-object p0
.end method

.method private m(ILnet/bosszhipin/api/CheckExchangeChatBean;Landroid/app/Activity;)V
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
    new-instance v6, Laf/l1;

    .line 50
    .line 51
    invoke-direct {v6, p3, v3}, Laf/l1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    new-instance v2, Laf/m1;

    .line 112
    .line 113
    invoke-direct {v2, p3, p1}, Laf/m1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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
    new-instance v1, Laf/n1;

    .line 123
    .line 124
    invoke-direct {v1, p3, v0}, Laf/n1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

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

.method private n(IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    if-nez p1, :cond_189

    .line 14
    .line 15
    iget-object v6, v0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const-string v8, ","

    .line 21
    .line 22
    const-string v9, "\u786e\u8ba4,\u53d6\u6d88"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v6, v11, :cond_c7

    .line 27
    .line 28
    new-instance v6, Lbf/c;

    .line 29
    .line 30
    invoke-direct {v6}, Lbf/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lbf/c;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v11, :cond_87

    .line 54
    .line 55
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 64
    .line 65
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lbf/c;->E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 79
    .line 80
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lbf/c;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Laf/p1$b;

    .line 86
    .line 87
    invoke-direct {v2, v0, v3, v4}, Laf/p1$b;-><init>(Laf/p1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lbf/c;->u(Lbf/c$i;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 107
    .line 108
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 125
    .line 126
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    new-instance v2, Laf/p1$c;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Laf/p1$c;-><init>(Laf/p1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Lbf/c;->u(Lbf/c$i;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    move-object v15, v9

    .line 145
    sget v2, Lba/l;->B7:I

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6, v2}, Lbf/c;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "\u786e\u5b9a\u5411\u725b\u4eba\u8bf7\u6c42\u7b80\u5386\u5417"

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lbf/c;->y(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lbf/c;->t(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lbf/c;->C(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v1}, Lbf/c;->F(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbf/c;->H()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 181
    .line 182
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 183
    .line 184
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v14, 0x1

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    invoke-static/range {v10 .. v16}, Lwg/j;->v0(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_189

    .line 199
    .line 200
    :cond_c7
    const/4 v6, 0x4

    .line 201
    if-ne v1, v6, :cond_e3

    .line 202
    .line 203
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/o2;

    .line 204
    .line 205
    new-instance v2, Laf/o1;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Laf/o1;-><init>(Laf/p1;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/o2;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/dialog/o2$a;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 214
    .line 215
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 216
    .line 217
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 218
    .line 219
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/o2;->h(JJ)Lcom/hpbr/bosszhipin/common/dialog/o2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/o2;->i()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_189

    .line 227
    .line 228
    :cond_e3
    new-instance v6, Lbf/c;

    .line 229
    .line 230
    invoke-direct {v6}, Lbf/c;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTip()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v6, v12}, Lbf/c;->F(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-le v12, v11, :cond_150

    .line 255
    .line 256
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 265
    .line 266
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Lbf/c;->E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 280
    .line 281
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lbf/c;->v(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Laf/p1$d;

    .line 287
    .line 288
    invoke-direct {v9, v0, v3, v4}, Laf/p1$d;-><init>(Laf/p1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v9}, Lbf/c;->u(Lbf/c$i;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 308
    .line 309
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 326
    .line 327
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    goto :goto_158

    .line 337
    :cond_150
    new-instance v3, Laf/p1$e;

    .line 338
    .line 339
    invoke-direct {v3, v0, v1, v6}, Laf/p1$e;-><init>(Laf/p1;ILbf/c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v3}, Lbf/c;->u(Lbf/c$i;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    move-object v15, v9

    .line 346
    const-string v3, ""

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Lbf/c;->z(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Lbf/c;->D(Lnet/bosszhipin/api/ExchangeHeadBean;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "\u786e\u5b9a\u5411\u725b\u4eba\u8bf7\u6c42\u7b80\u5386\u5417\uff1f"

    .line 355
    .line 356
    invoke-virtual {v6, v3}, Lbf/c;->y(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Lbf/c;->C(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 363
    .line 364
    invoke-virtual {v6, v3}, Lbf/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1}, Lbf/c;->t(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Lbf/c;->G(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lbf/c;->H()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 377
    .line 378
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 379
    .line 380
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getTitle()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual/range {p5 .. p5}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getText()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/4 v14, 0x1

    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    invoke-static/range {v10 .. v16}, Lwg/j;->v0(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
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

.method private synthetic r(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Laf/p1;->v()V

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-direct {p0}, Laf/p1;->s()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method private s()V
    .registers 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laf/p1;->t(I)V

    return-void
.end method

.method private t(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance v2, Laf/p1$f;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Laf/p1$f;-><init>(Laf/p1;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "12"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private v()V
    .registers 5

    .line 1
    iget-object v0, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance v2, Laf/p1$g;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Laf/p1$g;-><init>(Laf/p1;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "12"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/p1;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance v0, Lnet/bosszhipin/api/ExchangePreTestRequest;

    .line 17
    .line 18
    new-instance v1, Laf/p1$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laf/p1$a;-><init>(Laf/p1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePreTestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laf/p1;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iput v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->scene:I

    .line 34
    .line 35
    const-string v1, "4"

    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePreTestRequest;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public w(Laf/z$b;)V
    .registers 2

    iput-object p1, p0, Laf/p1;->e:Laf/z$b;

    return-void
.end method
