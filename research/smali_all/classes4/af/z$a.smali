.class Laf/z$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/z;->e()V
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
.field final synthetic b:Laf/z;


# direct methods
.method constructor <init>(Laf/z;)V
    .registers 2

    iput-object p1, p0, Laf/z$a;->b:Laf/z;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/z$a;->d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/z$a;->f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/z$a;->e(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

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
    .registers 3

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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->c(Landroid/app/Activity;)V

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a3;->b(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 26
    .line 27
    iget v1, v1, Lnet/bosszhipin/api/ExchangeChatResponse;->status:I

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/ExchangeChatResponse;->title:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeChatResponse;->alert:Lnet/bosszhipin/api/ExchangeChatBean;

    .line 37
    .line 38
    if-nez v1, :cond_3a

    .line 39
    .line 40
    iget-object p1, p0, Laf/z$a;->b:Laf/z;

    .line 41
    .line 42
    invoke-static {p1}, Laf/z;->a(Laf/z;)Laf/z$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_d5

    .line 47
    .line 48
    iget-object p1, p0, Laf/z$a;->b:Laf/z;

    .line 49
    .line 50
    invoke-static {p1}, Laf/z;->a(Laf/z;)Laf/z$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Laf/z$b;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d5

    .line 58
    .line 59
    :cond_3a
    if-eqz p1, :cond_d5

    .line 60
    .line 61
    iget-object v1, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p1, Lnet/bosszhipin/api/ExchangeChatBean;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget v4, p1, Lnet/bosszhipin/api/ExchangeChatBean;->close:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v4, v6, :cond_4c

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v4, 0x0

    .line 78
    :goto_4d
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v3

    .line 86
    :goto_55
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_64

    .line 92
    .line 93
    new-instance v4, Laf/z$a$a;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Laf/z$a$a;-><init>(Laf/z$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 v4, 0x2

    .line 102
    if-ne v1, v4, :cond_a8

    .line 103
    .line 104
    iget-object v4, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 111
    .line 112
    iget-object v7, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v7, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 119
    .line 120
    if-nez v4, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    if-nez v7, :cond_7d

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, p1, Lnet/bosszhipin/api/ExchangeChatBean;->content:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, v4, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v10, Laf/w;

    .line 143
    .line 144
    invoke-direct {v10, v0, v4}, Laf/w;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v9, Laf/x;

    .line 154
    .line 155
    invoke-direct {v9, v0, v7}, Laf/x;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-ne v1, v6, :cond_d5

    .line 170
    .line 171
    iget-object v1, p1, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 178
    .line 179
    if-nez v1, :cond_b5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeChatBean;->content:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Laf/y;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, Laf/y;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method
