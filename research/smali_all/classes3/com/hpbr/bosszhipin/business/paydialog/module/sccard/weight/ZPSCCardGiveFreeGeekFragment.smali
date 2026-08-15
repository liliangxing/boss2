.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

.field protected i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected k:Lnet/bean/SCCardExtendSceneInfo;

.field protected l:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Yf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static Wf(Lnet/bean/SCCardExtendSceneInfo;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic Yf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bean/SCCardFreeGeekBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean p2, p1, Lnet/bean/SCCardFreeGeekBean;->required:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1d

    .line 15
    .line 16
    iget-object p2, p1, Lnet/bean/SCCardFreeGeekBean;->requiredText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bean/SCCardFreeGeekBean;->requiredText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-boolean p2, p1, Lnet/bean/SCCardFreeGeekBean;->_localTempSelected:Z

    .line 31
    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput-boolean p2, p1, Lnet/bean/SCCardFreeGeekBean;->_localTempSelected:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ag(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Lnet/bean/SCCardExtendSceneInfo;->copyReversalTempSelData(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 36
    .line 37
    new-instance v0, Lfc/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfc/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initViewModel()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method protected Zf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

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

.method protected bg(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bean/SCCardExtendSceneInfo;->windowTitle:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v2, v1

    .line 11
    :goto_a
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lfa/h;->n0:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bean/SCCardExtendSceneInfo;->windowDesc:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->Ga:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->R7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lfa/f;->n6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->M:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onBack()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lnet/bean/SCCardExtendSceneInfo;->copyReversalTempSelData(ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bean/SCCardExtendSceneInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Lfa/g;->z6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lnet/bean/SCCardExtendSceneInfo;->copyReversalTempSelData(ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->bg(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->k:Lnet/bean/SCCardExtendSceneInfo;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGeekFragment;->ag(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
