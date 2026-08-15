.class public Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;
.super Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;
.source "SourceFile"


# instance fields
.field private m:Ldl0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;-><init>()V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->ug(Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->yg()V

    return-void
.end method

.method private sg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/p0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;)V

    const-string v2, "\u5386\u53f2\u9762\u8bd5"

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-all-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E0(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic ug(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v6, v0

    .line 19
    const/4 v7, 0x1

    .line 20
    const-wide/16 v8, 0x1388

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private wg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    const-string p1, "[refreshInsertBtn] resp is null."

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GeekInterviewArrangeFra"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAdd:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_68

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "action-interview-add-icon-expo"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    iget v4, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showRedDot:I

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "p2"

    .line 38
    .line 39
    iget v4, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAddTips:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "\u6dfb\u52a0\u9762\u8bd5"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->m:Ldl0/d;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ldl0/d;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->m:Ldl0/d;

    .line 77
    .line 78
    const/high16 v3, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v1, v3, v3, v2}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showGeekAddTips:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_59

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->xg()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showRedDot:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_63

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->m:Ldl0/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->m:Ldl0/d;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ldl0/d;->l(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->L0:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->getRightBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/o0;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getInstance()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->setAppointMode(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "interview_geek_create_params"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected dg()Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public gg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->sg()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->m:Ldl0/d;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u6682\u65e0\u672a\u5b8c\u6210\u9762\u8bd5"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public kg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->wg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment$1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
