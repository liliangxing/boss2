.class Laf/u1$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1;->l(Ljava/lang/String;JLjava/lang/String;Laf/u1$g;)V
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
.field final synthetic b:Laf/u1$g;


# direct methods
.method constructor <init>(Laf/u1$g;)V
    .registers 2

    iput-object p1, p0, Laf/u1$e;->b:Laf/u1$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/u1$e;->d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/u1$e;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/ExchangeChatResponse;->status:I

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Laf/u1$e;->b:Laf/u1$g;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1}, Laf/u1$g;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, v0, Lnet/bosszhipin/api/ExchangeChatResponse;->status:I

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_98

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeChatResponse;->alert:Lnet/bosszhipin/api/ExchangeChatBean;

    .line 27
    .line 28
    if-eqz v0, :cond_98

    .line 29
    .line 30
    iget-object v1, v0, Lnet/bosszhipin/api/ExchangeChatBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v0, Lnet/bosszhipin/api/ExchangeChatBean;->close:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v2, v4, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_34

    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/ExchangeChatResponse;->title:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    iget-object p1, v0, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne p1, v5, :cond_98

    .line 61
    .line 62
    iget-object p1, v0, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 69
    .line 70
    iget-object v3, v0, Lnet/bosszhipin/api/ExchangeChatBean;->buttons:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-nez v3, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    new-instance v2, Laf/u1$e$a;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Laf/u1$e$a;-><init>(Laf/u1$e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeChatBean;->content:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Laf/w1;

    .line 127
    .line 128
    invoke-direct {v2, v4, p1}, Laf/w1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ExchangeBtnBean;->label:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Laf/x1;

    .line 138
    .line 139
    invoke-direct {v1, v4, v3}, Laf/x1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    :goto_98
    return-void
.end method
