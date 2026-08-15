.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
        "*>;>;",
        "Lyb/a<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

.field protected C:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation
.end field

.field protected i:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

.field protected j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Landroidx/core/widget/NestedScrollView;

.field protected o:Landroid/widget/FrameLayout;

.field protected p:Landroid/widget/FrameLayout;

.field protected q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected t:Landroid/widget/FrameLayout;

.field protected u:Lwl0/a;

.field protected v:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

.field protected w:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

.field protected x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

.field protected y:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

.field protected z:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 5
    .line 6
    return-void
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    new-instance v0, Lwl0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->t:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->u:Lwl0/a;

    .line 9
    .line 10
    new-instance v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->v:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 18
    .line 19
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->w:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 32
    .line 33
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lfa/c;->z3:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private tg()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->rg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->sg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static vg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;-><init>()V

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


# virtual methods
.method public Ab()V
    .registers 1

    return-void
.end method

.method public Ag(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->u:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->w:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->u:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public F0(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->u:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->v:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->u:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public H9(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->H9(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public J4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public K9(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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

.method public Se(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Se(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->zg(Ljava/lang/String;)V

    return-void
.end method

.method public Ve(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X0(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Z6(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 4
    .param p1    # Lnet/request/GetItemDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Z6(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->F0(Z)V

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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->wg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_61

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

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

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->F0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->wg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 47
    .line 48
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->c(Lw60/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "TAG_V_CALL_DIALOG_DETAIL"

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
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->Ag(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->A:Z

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->Ag(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->A:Z

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
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->F0(Z)V

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
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->F0(Z)V

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

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    return-object v0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->W6:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    sget v0, Lfa/f;->N0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->K2:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->o:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->Z2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->p:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->c8:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 80
    .line 81
    sget v0, Lfa/f;->n6:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 90
    .line 91
    sget v0, Lfa/f;->M:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    sget v0, Lfa/f;->p3:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->t:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    sget v0, Lfa/f;->Pg:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    sget v2, Lfa/c;->U1:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v3, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
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

    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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

.method public kg()V
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 14
    .line 15
    if-nez v0, :cond_3d

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 22
    .line 23
    if-eqz v0, :cond_3d

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->ag(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

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

.method public lg()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 14
    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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

.method public m6(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

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

.method protected mg()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_47

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_47

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_47

    .line 35
    .line 36
    iget-object v1, v0, Lnet/request/GetItemDetailResponse;->noteList:Ljava/util/List;

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
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->noteList:Ljava/util/List;

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
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ug(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->M()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

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

.method public ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    return-object v0
.end method

.method public og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->z:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    return-object v0
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

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
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->j(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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

    sget p3, Lfa/g;->G6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->u()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->mg()V

    .line 5
    .line 6
    .line 7
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->initStateLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->kg()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->lg()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->tg()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    return-object v0
.end method

.method public qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->C:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-object v0
.end method

.method public rg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->U(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->xg(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->pg()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->cg(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->og()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->getFragment()Landroidx/fragment/app/Fragment;

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
    sget-object v3, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_DIALOG_VIRTUAL_CALL:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;-><init>(Lyb/a;Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->yg(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->qg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

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

.method public ug(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z
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

.method protected wg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->mg()V

    .line 21
    .line 22
    .line 23
    :cond_16
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->x:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

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

.method public xg(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->z:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    return-void
.end method

.method public yg(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->C:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-void
.end method

.method protected zg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
