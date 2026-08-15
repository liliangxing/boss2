.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->g(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->h(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->i(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 4
    .line 5
    .line 6
    goto :goto_30

    .line 7
    :cond_6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_30

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 18
    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->exportResumeUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    new-instance v0, Lps/k0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GeekFeature;->exportResumeUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private synthetic h(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_12

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    move-result-object v0

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    :cond_12
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    sget v0, Ll10/l;->y:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget v0, Ll10/l;->E:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/s0;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/s0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_profile_quick_online_resume-bottom_menu-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lps/k0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_profile_quick_online_resume-bottom_menu-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "3"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->C(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_profile_quick_online_resume-bottom_menu-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Cg()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_profile_quick_online_resume-bottom_menu-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/r0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/r0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->M(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
