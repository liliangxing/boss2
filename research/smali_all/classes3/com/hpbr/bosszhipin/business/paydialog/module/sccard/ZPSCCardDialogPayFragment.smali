.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
        "*>;>;",
        "Lyb/a<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field protected A:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

.field protected B:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
            "*>;"
        }
    .end annotation
.end field

.field protected C:Z

.field protected D:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

.field protected E:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation
.end field

.field protected f:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field protected k:Landroidx/core/widget/NestedScrollView;

.field protected l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected m:Landroid/widget/FrameLayout;

.field protected n:Landroid/widget/FrameLayout;

.field protected o:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected p:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

.field protected q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected s:Landroid/widget/FrameLayout;

.field protected t:Lwl0/a;

.field protected u:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

.field protected v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

.field protected x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

.field protected y:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->lambda$initView$0()V

    return-void
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    new-instance v0, Lwl0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->s:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->t:Lwl0/a;

    .line 9
    .line 10
    new-instance v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->u:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 20
    .line 21
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 36
    .line 37
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lfa/c;->z3:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initViewModel()V
    .registers 4

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
    if-eqz v1, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$2;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private kg()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->jg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initView$0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->E:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 28
    .line 29
    :goto_1c
    if-nez v0, :cond_20

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->M()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    :goto_25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_40

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnb/b;->f()Lnb/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->Y(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public static mg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;-><init>()V

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

.method public static ng(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;)Landroid/view/View;
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x41300000    # 11.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->color:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->colorDark:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->background:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->backgroundDark:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_58

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v1, v3, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v2
.end method

.method private xg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public Ab()V
    .registers 1

    return-void
.end method

.method public F0(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->t:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->u:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->t:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public K9(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->K9(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public N(ZZIILjava/lang/String;ZILjava/lang/String;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->N(ZZIILjava/lang/String;ZILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public Qe(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->w:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->f(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Ve(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->xg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X0(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->xg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Xf(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_37

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->ng(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_41

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public Yf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/f;->K2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->A:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 14
    .line 15
    if-nez v0, :cond_3d

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 22
    .line 23
    if-eqz v0, :cond_3d

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->ag(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->A:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->A:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public Zf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/f;->Z2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 14
    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_61

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isExperience()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 16
    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->F0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->qg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_61

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnb/b;->f()Lnb/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lnb/b;->f()Lnb/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 85
    .line 86
    iget-object v2, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->Y(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method protected ag()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->F0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->qg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->A:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    return-object v0
.end method

.method public c(Lw60/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5e

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->c(Lw60/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "TAG_SC_CARD_DIALOG_DETAIL"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw60/b;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->vg(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->C:Z

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {p1}, Lw60/b;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->vg(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->C:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lw60/b;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->F0(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lw60/b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->F0(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p1}, Lw60/b;->b()Lcom/twl/http/error/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    invoke-virtual {p1}, Lw60/b;->b()Lcom/twl/http/error/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    return-object v0
.end method

.method public eg()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->E:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    return-object v0
.end method

.method public gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public hg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->L()Lcom/hpbr/bosszhipin/business/paydialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/b;->b()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public ig()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->V(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->sg(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->fg(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->s1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->f3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->w4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lfa/f;->W6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->k:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    sget v0, Lfa/f;->N0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->K2:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->m:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->Z2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->n:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->c8:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->o:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 90
    .line 91
    sget v0, Lfa/f;->B:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->p:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 100
    .line 101
    sget v0, Lfa/f;->n6:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 110
    .line 111
    sget v0, Lfa/f;->M:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    sget v0, Lfa/f;->p3:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->s:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    sget v0, Lfa/f;->e2:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->w:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    .line 140
    .line 141
    sget v0, Lfa/f;->Pg:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->eg()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    sget v2, Lfa/c;->W1:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v0, v3, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->w:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/g;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/g;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->setOnCountdownListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->rg()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->o:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public jg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;->b0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_DIALOG_SC_CARD:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;-><init>(Lyb/a;Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->tg(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->p:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;->setContent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->p:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public kb(ILjava/util/List;Ljava/lang/String;Lkb/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->kb(ILjava/util/List;Ljava/lang/String;Lkb/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public lg(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    if-eqz p2, :cond_2e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_c

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1
.end method

.method public m4(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m4(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public m6(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->m6(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_47

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_47

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getSelectItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_47

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->noteList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_47

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->noteList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->lg(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_31

    .line 67
    .line 68
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->o:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public n3(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->M()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->oldBzbParam:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public og()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

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
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->dg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->j(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->A:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_11
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

    sget p3, Lfa/g;->m6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->w:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->u()V

    .line 48
    .line 49
    .line 50
    :cond_31
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->initStateLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->Zf()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->kg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->cg(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->ag()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public r0(Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->r0(Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected rg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public sg(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    return-void
.end method

.method public tg(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->E:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lkb/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected ug(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->Xf(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->rg()V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->z:Z

    .line 17
    .line 18
    if-nez p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0, p1}, Lnc/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->z:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public vg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->t:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->t:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public wb(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->ug(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected wg(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->hg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;->Z0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public x6(ILnet/bean/SCCardExtendSceneInfo;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;Lnet/bean/SCCardExtendSceneInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->x6(ILnet/bean/SCCardExtendSceneInfo;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public y1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->y1(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
