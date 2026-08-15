.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private j:Z

.field private k:Landroidx/constraintlayout/widget/ConstraintSet;

.field private l:Landroidx/constraintlayout/widget/ConstraintSet;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    invoke-static {}, Lyh/m;->c()V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->b:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->i:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2e

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->f()V

    goto :goto_31

    .line 10
    :cond_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->e()V

    :goto_31
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Fi:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    return-void
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Ei:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    return-void
.end method

.method private static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->i:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public bridge synthetic getWebViewCategory()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->a(Lcom/hpbr/bosszhipin/module/webview/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "DATA_URL"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->i:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->d()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->j:Z

    .line 52
    .line 53
    return-void
.end method

.method public initContentView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    sget v1, Lba/g;->Sn:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lba/g;->s8:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lba/g;->lK:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/webkit/WebView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->f:Landroid/webkit/WebView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lba/g;->wo:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->g:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lba/g;->M6:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->h:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lor/a;

    .line 62
    .line 63
    invoke-direct {v1}, Lor/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->c:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lba/g;->pu:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onWebviewLoadingError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout;->h:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshBackStatus()V
    .registers 1

    return-void
.end method

.method public bridge synthetic setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/m;->c(Lcom/hpbr/bosszhipin/module/webview/n;Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public setOnResumePreviewPageListener(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/view/InterviewResumePreviewPanelLayout$b;)V
    .registers 2

    return-void
.end method
