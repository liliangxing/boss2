.class Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/h3;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t$e;Lnet/bosszhipin/api/ExchangeCheckUserResponse;Lcom/hpbr/bosszhipin/chat/dialog/h3;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/h3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->e(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->f(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic e(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->alterTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->alterContent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_b6

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b6

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/h3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/dialog/h3;->dismiss()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\u77e5\u9053\u4e86"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_af

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v0, v1, :cond_92

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 98
    .line 99
    iget-object v1, v1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    .line 106
    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    if-nez v1, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->text:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 122
    .line 123
    new-instance v5, Lcom/hpbr/bosszhipin/chat/handlernews/w;

    .line 124
    .line 125
    invoke-direct {v5, v4, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/w;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->text:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 137
    .line 138
    new-instance v4, Lcom/hpbr/bosszhipin/chat/handlernews/x;

    .line 139
    .line 140
    invoke-direct {v4, v3, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/x;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    goto :goto_af

    .line 147
    :cond_92
    if-ne v0, v3, :cond_af

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 150
    .line 151
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    .line 158
    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object v1, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->text:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->d:Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;->b:Landroid/app/Activity;

    .line 167
    .line 168
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/y;

    .line 169
    .line 170
    invoke-direct {v3, v2, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/y;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method
