.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckWisdomResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckWisdomResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/CheckWisdomResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/CheckWisdomResponse;->session:Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Lnet/bosszhipin/api/bean/SessionCreateBean;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_9e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->d(Lnet/bosszhipin/api/bean/SessionCreateBean;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->waitStatus:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_61

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SessionCreateBean;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->waitTime:I

    .line 83
    .line 84
    const v0, 0x927c0

    .line 85
    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    const/16 p1, 0x3a98

    .line 89
    .line 90
    if-le v0, p1, :cond_9e

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_9e

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->sessionTag:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p1, v0, :cond_7d

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7d

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Lnet/bosszhipin/api/bean/SessionCreateBean;->type:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_93

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SessionCreateBean;->customerName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->h(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lnet/bosszhipin/api/bean/SessionCreateBean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SessionCreateBean;->customerName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
