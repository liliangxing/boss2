.class Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Pi(Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loi/c;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Loi/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->a:Loi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->g(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->h(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->bh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->bh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->xh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->zh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2}, Lrj/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->rh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->sh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lrj/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->th(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v2, :cond_35

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->videoGuideHaveShow:Z

    .line 17
    .line 18
    if-nez v1, :cond_2a

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->videoGuideHaveShow:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->cloneNewSceneBean()Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 28
    .line 29
    iput v3, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->uh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/fragment/i0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    if-ne v1, v3, :cond_52

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->haveShowGuideTip:Z

    .line 57
    .line 58
    if-nez v1, :cond_48

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->vh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/fragment/j0;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->wh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1, v1, v2}, Lrj/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->a:Loi/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->ph(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Loi/c;->d(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->qh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrj/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
