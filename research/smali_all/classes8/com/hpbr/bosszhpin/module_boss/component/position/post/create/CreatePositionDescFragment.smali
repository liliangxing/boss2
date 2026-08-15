.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Lzc0/e$d;


# instance fields
.field private A:Landroid/text/TextWatcher;

.field private B:Ljava/lang/Runnable;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

.field private g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Ljava/lang/String;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MEditText;

.field private m:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private n:Lzc0/e;

.field private o:Landroid/widget/TextView;

.field private p:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private s:Landroid/view/View;

.field private t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/utils/u1;

.field private x:F

.field private y:F

.field private z:Lcd0/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->A:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->B:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->p:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->w:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->ph(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Tg()V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lzc0/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Og()V
    .registers 3

    .line 1
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->m:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Qg(Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->w:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->setIgnoreChangePartTime(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->C0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->w:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 22
    .line 23
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$i;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/a$e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Rg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->m:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->m:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Sg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->z:Lcd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd0/b;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Tg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->n0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method private Vg()Lcd0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->z:Lcd0/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcd0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcd0/b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->z:Lcd0/b;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->z:Lcd0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcd0/b;->n(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->z:Lcd0/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcd0/b;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->z:Lcd0/b;

    .line 35
    .line 36
    return-object v0
.end method

.method private Xg(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->respType:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->dialog:Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->illegalDesc:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->dialog:Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionDescBlockDialog;->illegalDesc:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->xh(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Vg()Lcd0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcd0/b;->g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private Yg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->B:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private Zg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 8
    .line 9
    iget-wide v0, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :goto_e
    new-instance v4, Lzc0/e;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lzc0/e;-><init>(Lzc0/e$d;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "jobName"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v5}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 34
    .line 35
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "position"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "skills"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 58
    .line 59
    const-string v5, "editFlag"

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 69
    .line 70
    const-string v5, "brandId"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v5, v0}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 80
    .line 81
    const-string v1, "comId"

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 93
    .line 94
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "lowSalary"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 108
    .line 109
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "highSalary"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "salaryType"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 138
    .line 139
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "degree"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 153
    .line 154
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "experience"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 166
    .line 167
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "relationIdJson"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lzc0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 185
    .line 186
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/q;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lzc0/e;->I(Lq60/e;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Yg()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_da

    .line 206
    .line 207
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 208
    .line 209
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 210
    .line 211
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/r;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lzc0/e;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/s;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/t;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/t;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/u;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/u;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/v;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic bh(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lzc0/e;->M()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Yg()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->bh(ZI)V

    return-void
.end method

.method private synthetic ch(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->sh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->hh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dh(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->oh()V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->ch(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic eh(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_14

    .line 9
    .line 10
    sget p1, Lka0/g;->J:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Vf(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->qh()V

    return-void
.end method

.method private synthetic fh()V
    .registers 9

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "2"

    .line 40
    .line 41
    :goto_28
    move-object v6, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzc0/e;->K(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->wh()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->gh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic gh(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->dh(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic hh(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 13
    .line 14
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "2"

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, "2"

    .line 44
    .line 45
    :goto_2c
    move-object v5, p1

    .line 46
    const-string v6, "1"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->jh(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic ih(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "2"

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, "2"

    .line 40
    .line 41
    :goto_28
    move-object v5, p1

    .line 42
    const-string v6, "0"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->ih(Landroid/view/View;)V

    return-void
.end method

.method private synthetic jh(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->y1(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->kh()V

    return-void
.end method

.method private synthetic kh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->lh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lh(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_53

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->y:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->x:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-lez p1, :cond_5f

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->y:F

    .line 42
    .line 43
    sub-float/2addr p1, v1

    .line 44
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_3d

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Sg(I)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->y:F

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-float/2addr p1, p2

    .line 69
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    cmpl-float p1, p1, p2

    .line 77
    .line 78
    if-lez p1, :cond_5f

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Sg(I)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->x:F

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->y:F

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->eh(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic mh()V
    .registers 9

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_42

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzc0/e;->K(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "2"

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v0, "2"

    .line 58
    .line 59
    :goto_3a
    move-object v6, v0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->wh()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->lambda$new$9()V

    return-void
.end method

.method private nh()Z
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v1, v4, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r0(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->mh()V

    return-void
.end method

.method private oh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 6
    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->preHitPreferenceDesc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    sget v0, Lka0/g;->J:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Vf(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->fh()V

    return-void
.end method

.method private ph(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->actionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u64cd\u4f5c\u6210\u529f"

    .line 5
    .line 6
    if-ne v0, v1, :cond_45

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 11
    .line 12
    const-string v3, "\u5220\u9664"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->start:I

    .line 22
    .line 23
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->length:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    if-ltz v1, :cond_40

    .line 27
    .line 28
    if-ge v1, p1, :cond_40

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt p1, v3, :cond_40

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Tg()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b9

    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_8b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 76
    .line 77
    const-string v3, "\u66ff\u6362"

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->start:I

    .line 87
    .line 88
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->length:I

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    if-ltz v1, :cond_87

    .line 92
    .line 93
    if-ge v1, v3, :cond_87

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v3, v4, :cond_87

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->suggest:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_6f

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v4, v1, v3, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Tg()V

    .line 137
    .line 138
    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    const/4 v1, 0x3

    .line 141
    if-ne v0, v1, :cond_b9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 144
    .line 145
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 146
    .line 147
    const-string v2, "\u4fee\u6539"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->start:I

    .line 157
    .line 158
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->length:I

    .line 159
    .line 160
    add-int/2addr p1, v1

    .line 161
    if-ltz v1, :cond_b9

    .line 162
    .line 163
    if-ge v1, p1, :cond_b9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gt p1, v0, :cond_b9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/j;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x64

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method private qh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "create_job_2"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$j;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->wh()V

    return-void
.end method

.method private sh()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

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
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p20"

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p11"

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 42
    .line 43
    const-string v2, "p14"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->z0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->n1(Luk/a;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h1(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "p27"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->B0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, ""

    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "p30"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 90
    .line 91
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 92
    .line 93
    const-string v4, "p35"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Luk/a;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v0, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 115
    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 120
    .line 121
    :goto_78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_97

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->nh()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8e

    .line 132
    .line 133
    const-string v0, "needBlockForAddressLimit"

    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v2, "PositionCrate"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/k;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Qg(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 158
    .line 159
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 160
    .line 161
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 162
    .line 163
    invoke-static {v3, v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private th(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->s:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p2, 0x8

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_3f
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private uh(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "\u505c\u6b62\u751f\u6210"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "\u91cd\u65b0\u751f\u6210"

    .line 7
    .line 8
    :goto_7
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v2, Lka0/i;->u:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v2, v1}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lka0/i;->V1:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lka0/d;->B1:I

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v3}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private vh()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->A:Landroid/text/TextWatcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private wh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->B:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private xh(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgd0/e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lgd0/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgd0/e;->k(Lgd0/e$e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgd0/e;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private zh(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->p:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected Pg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->w:Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string v0, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa5000\u5b57"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public Ug()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wg(Lnet/bosszhipin/api/BossJobDescCheckResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDescCheckResponse;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/bean/JobDescNlpResBean;->respType:I

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Xg(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->h0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    const-string p1, "\u6682\u672a\u53d1\u73b0\u95ee\u9898\u9879"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->rh()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method protected ah()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->E3:I

    return v0
.end method

.method protected initData()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Zg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->addObserver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->vh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->A0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->C0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/16 v3, 0x1388

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->w:Lcom/hpbr/bosszhipin/utils/u1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "2"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w1(JILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lka0/g;->od:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/g;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lka0/g;->Q0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    const-string v1, "\u53d1\u5e03"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;

    .line 77
    .line 78
    const/16 v2, 0x5dc

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lka0/g;->y3:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    sget v0, Lka0/g;->Wf:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v0, Lka0/g;->u3:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 115
    .line 116
    sget v0, Lka0/g;->T1:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 125
    .line 126
    sget v0, Lka0/g;->b2:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 135
    .line 136
    sget v0, Lka0/g;->be:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lka0/g;->Wa:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->p:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 155
    .line 156
    sget v0, Lka0/g;->no:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 165
    .line 166
    sget v0, Lka0/g;->ko:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 175
    .line 176
    sget v0, Lka0/g;->j2:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 185
    .line 186
    sget v0, Lka0/g;->gf:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    sget v0, Lka0/g;->ce:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->s:Landroid/view/View;

    .line 203
    .line 204
    sget v0, Lka0/g;->ae:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->w:Lcom/hpbr/bosszhipin/utils/u1;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->o:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$d;

    .line 251
    .line 252
    const/16 v2, 0x1f4

    .line 253
    .line 254
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$e;

    .line 261
    .line 262
    const/16 v1, 0xc8

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 271
    .line 272
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/n;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 281
    .line 282
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/o;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$f;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Og()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->ah()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Rg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->n:Lzc0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc0/e;->M()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v3, "DescAiHelper"

    .line 15
    .line 16
    const-string v4, "state = %s, text = %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    packed-switch p1, :pswitch_data_d8

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d6

    .line 32
    .line 33
    :pswitch_20
    const/4 v3, 0x3

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 35
    .line 36
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 37
    .line 38
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->e(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne p1, v0, :cond_39

    .line 52
    .line 53
    const-string p1, "\u670d\u52a1\u8d85\u65f6\uff0c\u5df2\u505c\u6b62\u751f\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->uh(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->th(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_d6

    .line 84
    .line 85
    new-instance p1, Lps/k0;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d6

    .line 96
    .line 97
    :pswitch_60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->zh(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->th(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->uh(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 118
    .line 119
    iget v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 120
    .line 121
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x3

    .line 128
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->e(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_d6

    .line 134
    :pswitch_85
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->th(ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->uh(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->zh(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 156
    .line 157
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 158
    .line 159
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ug()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x1

    .line 166
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->e(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_d6

    .line 172
    :pswitch_ab
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->i:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lzc0/e;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->p:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/16 v2, 0x8

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :pswitch_ca
    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p0, v2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->th(ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->zh(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->uh(Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_ab
        :pswitch_85
        :pswitch_60
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public rh()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->L1(ZLcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method public yh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/i;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    invoke-static {v0, v1}, Lzc0/e;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method
