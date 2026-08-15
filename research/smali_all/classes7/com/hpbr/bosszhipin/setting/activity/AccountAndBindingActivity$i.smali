.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->hg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BindThirdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BindThirdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/BindThirdResponse;

    .line 8
    .line 9
    iget-boolean v1, v1, Lnet/bosszhipin/api/BindThirdResponse;->bind:Z

    .line 10
    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    const-string v0, "\u7ed1\u5b9a\u6210\u529f"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;->bind:Z

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/BindThirdResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/BindThirdResponse;->networkIdentityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;->networkIdentityId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->X(Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_74

    .line 53
    :cond_34
    check-cast v0, Lnet/bosszhipin/api/BindThirdResponse;

    .line 54
    .line 55
    iget-boolean v0, v0, Lnet/bosszhipin/api/BindThirdResponse;->alreadyBind:Z

    .line 56
    .line 57
    if-eqz v0, :cond_74

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_74

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnet/bosszhipin/api/BindThirdResponse;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/BindThirdResponse;->toastContent:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "\u53d6\u6d88"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;Lhg0/a;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "\u89e3\u7ed1\u5e76\u7ed1\u5b9a"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
