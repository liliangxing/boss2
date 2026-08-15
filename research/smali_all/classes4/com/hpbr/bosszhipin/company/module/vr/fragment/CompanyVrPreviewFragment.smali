.class public Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/module/webview/n;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Ljava/lang/String;

.field protected h:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Yf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->v:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lli/e;->He:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->e:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget v0, Lli/e;->a8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->f:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->K5:I

    return v0
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->e:Landroid/webkit/WebView;

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

.method public initData()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->h:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->startPage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->Yf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lli/e;->v:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lps/h0;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->h:Lcom/hpbr/bosszhipin/module/webview/j0;

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
    if-nez v0, :cond_26

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
    if-eqz v0, :cond_26

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->h:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->e:Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrPreviewFragment;->e:Landroid/webkit/WebView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
