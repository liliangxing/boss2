.class public Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# static fields
.field public static final USE_ANIMATION:Ljava/lang/String; = "use_animation"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->Ue()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method private synthetic Ue()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lba/d;->Q:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public doClose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {p0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewCategory()Ljava/lang/String;
    .registers 2

    const-string v0, "embedded"

    return-object v0
.end method

.method public initContentView()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->mK:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->c:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget v0, Lba/g;->nK:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->d:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lba/g;->S6:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->e:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lba/g;->H3:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 44
    .line 45
    sget v1, Lba/g;->G4:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 54
    .line 55
    sget v1, Lba/g;->KJ:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v0, v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lba/g;->F1:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$c;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getFullScreen()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-ne v0, v2, :cond_76

    .line 102
    .line 103
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0, v3, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/i;->i(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/utils/i;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_98

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->b:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/l0;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/l0;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->i:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->i:Ljava/lang/Runnable;

    .line 147
    .line 148
    const-wide/16 v2, 0x15e

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->activityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->attachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyh/m;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Lba/h;->v1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    const-string v1, "use_animation"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->h:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_50

    .line 72
    .line 73
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->detachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->callUserSwipeBack()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->goBack()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptColseEvent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->d:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->e:Landroid/view/View;

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
