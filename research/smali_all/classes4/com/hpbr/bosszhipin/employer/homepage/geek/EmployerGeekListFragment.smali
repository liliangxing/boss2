.class public Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/webview/n;"
    }
.end annotation


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ProgressBar;

.field protected f:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private g:Lul0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->Yf(Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V

    return-void
.end method

.method private Yf(Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "EmployerGeekListPage"

    .line 5
    .line 6
    const-string v3, "applyF1FromGrayConfig"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    if-eqz p1, :cond_34

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;->employerH5F1Link:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;->employerH5F1Link:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_34

    .line 41
    .line 42
    const-string v1, "response and original link is not equal"

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;->employerH5F1Link:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->bg()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private Zf()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lnk/e;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lnk/d;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v2, Lnk/a;->b:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lnk/e;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment$a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static ag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "employerF1H5"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "EmployerGeekListPage"

    .line 26
    .line 27
    const-string v4, "refresh WebView page, employerF1H5: %s"

    .line 28
    .line 29
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_70

    .line 39
    .line 40
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_70

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->g:Lul0/a;

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 51
    .line 52
    .line 53
    const-string v1, "error layout dismiss"

    .line 54
    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->i:Z

    .line 61
    .line 62
    if-nez v1, :cond_5c

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "DATA_URL"

    .line 70
    .line 71
    iget-object v5, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v4, v5, p0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->i:Z

    .line 84
    .line 85
    const-string v0, "init WebViewCommon"

    .line 86
    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->refresh(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "refresh WebViewCommon"

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->g:Lul0/a;

    .line 121
    .line 122
    if-eqz v0, :cond_85

    .line 123
    .line 124
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 125
    .line 126
    .line 127
    const-string v0, "error layout show"

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lnk/c;->b:I

    return v0
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

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

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lnk/b;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    sget v0, Lnk/b;->j:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 27
    .line 28
    sget v0, Lnk/b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v0, Lul0/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->g:Lul0/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->Zf()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lpk/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lpk/a;-><init>(Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "employerF1H5"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "EmployerGeekListPage"

    .line 31
    .line 32
    const-string v1, "employerF1H5: %s"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

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
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onWebviewLoadingError()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->g:Lul0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/geek/EmployerGeekListFragment;->g:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "EmployerGeekListPage"

    .line 29
    .line 30
    const-string v2, "webview load error and show empty layout"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
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
