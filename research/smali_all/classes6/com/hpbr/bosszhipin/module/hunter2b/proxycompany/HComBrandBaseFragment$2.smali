.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->b(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->jg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->kg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->lg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p2, v0}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;->notifyType:I

    .line 5
    .line 6
    if-nez v0, :cond_31

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->eg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->fg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->gg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->L()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->hg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->ng(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_3a

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;->toast:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_7e

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_7e

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 63
    .line 64
    if-eqz p1, :cond_7e

    .line 65
    .line 66
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 74
    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->ig(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->c(Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;)V

    return-void
.end method
