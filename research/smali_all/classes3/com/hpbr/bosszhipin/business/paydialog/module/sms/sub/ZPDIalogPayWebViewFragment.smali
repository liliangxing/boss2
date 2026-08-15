.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# instance fields
.field protected d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

.field protected f:Landroid/webkit/WebView;

.field protected g:Landroid/widget/ProgressBar;

.field protected h:Lcom/hpbr/bosszhipin/module/webview/j0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field protected k:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "data_title"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data_url"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private initViewModel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public Wf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method protected Xf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public synthetic getWebViewCategory()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->a(Lcom/hpbr/bosszhipin/module/webview/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initContentView()V
    .registers 1

    return-void
.end method

.method protected onBack()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyh/m;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    const-string v0, "data_title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "data_url"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->j:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->initViewModel()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->J6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->h:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->h:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    sget p2, Lfa/f;->r1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget p2, Lfa/f;->ji:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/webkit/WebView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->f:Landroid/webkit/WebView;

    .line 30
    .line 31
    sget p2, Lfa/f;->p7:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->g:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    sget p2, Lfa/f;->Y8:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 57
    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->b(ZLandroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 68
    .line 69
    new-instance p2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment$b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->startPage(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onWebviewLoadingError()V
    .registers 1

    return-void
.end method

.method public refreshBackStatus()V
    .registers 1

    return-void
.end method

.method public synthetic setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/m;->c(Lcom/hpbr/bosszhipin/module/webview/n;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public startPage(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "DATA_URL"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->h:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
