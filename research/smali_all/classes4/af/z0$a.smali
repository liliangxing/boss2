.class Laf/z0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/z0;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ExchangeChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Laf/z0;


# direct methods
.method constructor <init>(Laf/z0;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Laf/z0$a;->c:Laf/z0;

    iput-object p2, p0, Laf/z0$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/z0$a;->e(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/z0$a;->f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/z0$a;->d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic e(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/ExchangeChatResponse;->status:I

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Laf/z0$a;->c:Laf/z0;

    .line 11
    .line 12
    invoke-static {p1}, Laf/z0;->c(Laf/z0;)Laf/z0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_c8

    .line 17
    .line 18
    iget-object p1, p0, Laf/z0$a;->c:Laf/z0;

    .line 19
    .line 20
    invoke-static {p1}, Laf/z0;->c(Laf/z0;)Laf/z0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laf/z0$b;->a()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c8

    .line 28
    .line 29
    :cond_1c
    move-object v0, p1

    .line 30
    check-cast v0, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeChatResponse;->title:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeChatResponse;->alert:Lnet/bosszhipin/api/ExchangeChatBean;

    .line 37
    .line 38
    if-eqz p1, :cond_c8

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/ExchangeChatBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p1, Lnet/bosszhipin/api/ExchangeChatBean;->close:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v3, v5, :cond_37

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    iget-object v6, p0, Laf/z0$a;->b:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_51

    .line 73
    .line 74
    new-instance v3, Laf/z0$a$a;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Laf/z0$a$a;-><init>(Laf/z0$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v3, 0x2

    .line 83
    if-ne v1, v3, :cond_99

    .line 84
    .line 85
    iget-object v3, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 92
    .line 93
    iget-object v6, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 100
    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-nez v6, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p1, Lnet/bosszhipin/api/ExchangeChatBean;->content:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, p0, Laf/z0$a;->b:Landroid/app/Activity;

    .line 124
    .line 125
    new-instance v10, Laf/w0;

    .line 126
    .line 127
    invoke-direct {v10, v9, v3}, Laf/w0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p0, Laf/z0$a;->b:Landroid/app/Activity;

    .line 137
    .line 138
    new-instance v9, Laf/x0;

    .line 139
    .line 140
    invoke-direct {v9, v8, v6}, Laf/x0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 152
    .line 153
    .line 154
    :cond_99
    if-ne v1, v5, :cond_c8

    .line 155
    .line 156
    iget-object v1, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 163
    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeChatBean;->content:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Laf/z0$a;->b:Landroid/app/Activity;

    .line 184
    .line 185
    new-instance v3, Laf/y0;

    .line 186
    .line 187
    invoke-direct {v3, v2, v1}, Laf/y0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method
