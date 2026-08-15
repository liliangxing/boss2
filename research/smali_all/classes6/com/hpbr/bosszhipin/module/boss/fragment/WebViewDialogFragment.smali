.class public Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# instance fields
.field protected n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/webkit/WebView;

.field protected r:Landroid/widget/ProgressBar;

.field protected s:Lcom/monch/lbase/activity/LActivity;

.field protected t:Lcom/hpbr/bosszhipin/module/webview/j0;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static qg(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "data_title"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "data_url"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->q:Landroid/webkit/WebView;

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

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->s:Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    :cond_b
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->u:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->v:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
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

    sget p3, Lba/h;->e2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->t:Lcom/hpbr/bosszhipin/module/webview/j0;

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

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onResume()V

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->t:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    sget p2, Lba/g;->t4:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget p2, Lba/g;->FG:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p2, Lba/g;->vj:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p2, Lba/g;->kK:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/webkit/WebView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->q:Landroid/webkit/WebView;

    .line 50
    .line 51
    sget p2, Lba/g;->wo:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->r:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->p:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance p2, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->u:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->startPage(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->s:Lcom/monch/lbase/activity/LActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->t:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/WebViewDialogFragment;->s:Lcom/monch/lbase/activity/LActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
