.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lul0/a;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 30
    .line 31
    sget p1, Lv50/e;->p:I

    .line 32
    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private Bf(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;->jobList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->lf(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ef(Lz50/b;)V
    .registers 5
    .param p1    # Lz50/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lz50/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u65e0\u53ef\u5173\u8054\u804c\u4f4d\uff0c\u8bf7\u4e0a\u7ebf\u76f8\u5173\u804c\u4f4d\u540e\u518d\u5c1d\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lx50/b;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lz50/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v2, v1}, Lx50/b;-><init>(Landroid/app/Activity;Lz50/b;ILx50/b$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx50/b;->w()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Oe(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->tf(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lz50/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Ef(Lz50/b;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Af(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->vf(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Bf(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->wf(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->j:Z

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->j:Z

    return p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u6211\u6253\u62db\u547c\u540e\u81ea\u52a8\u56de\u590d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lv50/c;->r2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 29
    .line 30
    sget v0, Lv50/c;->N:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    sget v0, Lv50/c;->h3:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lv50/c;->M:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    sget v0, Lv50/c;->g3:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lv50/c;->P:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 79
    .line 80
    sget v0, Lv50/c;->j3:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    new-instance v0, Lul0/a;

    .line 91
    .line 92
    sget v1, Lv50/c;->n2:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->i:Lul0/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lv50/a;->o:I

    .line 114
    .line 115
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->i:Lul0/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$b;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lf(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3b

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u5df2\u5173\u8054"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\u4e2a\u804c\u4f4d"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, ","

    .line 44
    .line 45
    invoke-static {v3, p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\uff1a"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$4;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$5;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$5;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic tf(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->jobName:Ljava/lang/String;

    return-object p0
.end method

.method private vf(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;->jobList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->lf(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private wf(Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatHelperTargetInfoBean;->jobList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->lf(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->n:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Cf()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->L(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
