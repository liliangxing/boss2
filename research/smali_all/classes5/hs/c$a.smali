.class Lhs/c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/c;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChangeAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnf0/i;

.field final synthetic c:I

.field final synthetic d:Lhs/c;


# direct methods
.method constructor <init>(Lhs/c;Lnf0/i;I)V
    .registers 4

    iput-object p1, p0, Lhs/c$a;->d:Lhs/c;

    iput-object p2, p0, Lhs/c$a;->b:Lnf0/i;

    iput p3, p0, Lhs/c$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChangeAccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/c$a;->b:Lnf0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/i;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 11
    .line 12
    iget v2, v2, Lnet/bosszhipin/api/ChangeAccountResponse;->status:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_58

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/ChangeAccountResponse;->changeAccount:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lhs/c$a$b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lhs/c$a$b;-><init>(Lhs/c$a;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "\u53d6\u6d88"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lhs/c$a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1}, Lhs/c$a$a;-><init>(Lhs/c$a;Landroid/content/Context;Lhg0/a;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "\u7ee7\u7eed"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_87

    .line 89
    :cond_58
    move-object v2, v1

    .line 90
    check-cast v2, Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 91
    .line 92
    iget v2, v2, Lnet/bosszhipin/api/ChangeAccountResponse;->status:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_68

    .line 96
    .line 97
    check-cast v1, Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 98
    .line 99
    iget-object p1, v1, Lnet/bosszhipin/api/ChangeAccountResponse;->changeAccount:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_87

    .line 105
    :cond_68
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v2, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/io/Serializable;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, Lhs/c$a;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method
