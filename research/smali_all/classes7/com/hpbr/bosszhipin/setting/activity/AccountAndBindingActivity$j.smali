.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;Lnet/bosszhipin/api/BindInfoQQResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->d(Lnet/bosszhipin/api/BindInfoQQResponse;)V

    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/BindInfoQQResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lnet/bosszhipin/api/BindInfoQQResponse;->bind:Z

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const-string p1, "QQ\u53f7\u5df2\u7ed1\u5b9a"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    iget-boolean v0, p1, Lnet/bosszhipin/api/BindInfoQQResponse;->alreadyBind:Z

    .line 24
    .line 25
    if-eqz v0, :cond_48

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/BindInfoQQResponse;->toastContent:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "\u53d6\u6d88"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;Lnet/bosszhipin/api/BindInfoQQResponse;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "\u89e3\u7ed1\u5e76\u7ed1\u5b9a"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->m:Z

    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/j;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/j;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->T(ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method
