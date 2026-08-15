.class public Lnet/bosszhipin/api/CheckExchangeChatResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

.field public alertType:I

.field public clickUrl:Ljava/lang/String;

.field public header:Lnet/bosszhipin/api/ExchangeHeadBean;

.field public secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

.field public status:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lnet/bosszhipin/api/CheckExchangeChatResponse;->lambda$show$0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lnet/bosszhipin/api/CheckExchangeChatResponse;->lambda$show$2(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lnet/bosszhipin/api/CheckExchangeChatResponse;->lambda$show$1(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public show(Landroid/app/Activity;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a2

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_46

    .line 14
    .line 15
    iget-object v3, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 16
    .line 17
    iget-object v3, v3, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

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
    iget-object v5, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 38
    .line 39
    iget-object v5, v5, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 46
    .line 47
    iget-object v5, v5, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lnet/bosszhipin/api/b;

    .line 56
    .line 57
    invoke-direct {v6, p1, v3}, Lnet/bosszhipin/api/b;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v3, 0x2

    .line 72
    if-ne v0, v3, :cond_a2

    .line 73
    .line 74
    iget-object v0, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 83
    .line 84
    iget-object v1, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/CheckExchangeChatBean;->buttons:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 93
    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    if-nez v1, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 110
    .line 111
    iget-object v3, v3, Lnet/bosszhipin/api/CheckExchangeChatBean;->title:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lnet/bosszhipin/api/CheckExchangeChatResponse;->alert:Lnet/bosszhipin/api/CheckExchangeChatBean;

    .line 118
    .line 119
    iget-object v3, v3, Lnet/bosszhipin/api/CheckExchangeChatBean;->content:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    :cond_83
    new-instance v5, Lnet/bosszhipin/api/c;

    .line 133
    .line 134
    invoke-direct {v5, p1, v0}, Lnet/bosszhipin/api/c;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v4, v2

    .line 147
    :goto_92
    new-instance v2, Lnet/bosszhipin/api/d;

    .line 148
    .line 149
    invoke-direct {v2, p1, v1}, Lnet/bosszhipin/api/d;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method
