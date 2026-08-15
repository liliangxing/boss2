.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseFragment;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter<",
        "*>;>;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

.field protected k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected l:Landroid/view/View;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Landroid/view/View;

.field protected q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected r:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected s:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

.field protected u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

.field protected v:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

.field protected x:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter<",
            "*>;"
        }
    .end annotation
.end field

.field protected y:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Zf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V

    return-void
.end method

.method private synthetic Zf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->o(Lnet/bean/ZPItemFilterBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static ag(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->gg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Ad(Lnet/bean/ServerEffectEstimateBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bean/ServerEffectEstimateBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bean/ServerEffectEstimateBean;->isShowNoticeDialog()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bean/ServerEffectEstimateBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bean/ServerEffectEstimateBean;->notice:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lnet/bean/ServerEffectEstimateBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->l(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bean/ServerEffectEstimateBean;->effectList:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lnet/bean/ServerEffectEstimateBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;->k(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public Sa(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->p(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    new-instance v9, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$f;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->m(Ljava/util/List;ZIILjava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public T2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v7, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v7, 0x1

    .line 20
    :goto_13
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "</b>"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-nez v0, :cond_78

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "\u6761\u4ef6\u53ef\u80fd\u6269\u5c55\u2f84"

    .line 33
    .line 34
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_69

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lnet/bean/ServerExtendInfoBean;

    .line 53
    .line 54
    if-eqz v9, :cond_29

    .line 55
    .line 56
    iget-object v10, v9, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_40

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    iget-object v9, v9, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_43
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ge v10, v11, :cond_29

    .line 73
    .line 74
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lnet/bean/ZPItemFilterBean;

    .line 79
    .line 80
    if-nez v11, :cond_52

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    const-string v12, "<b>"

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v11, v11, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, "\u3001"

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    :goto_66
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_43

    .line 106
    :cond_69
    if-lez v8, :cond_78

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v2

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v0, v4

    .line 122
    :goto_79
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lnet/bean/ZPItemFilterBean;

    .line 127
    .line 128
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v5, :cond_a5

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "\u804c\u4f4d\u6269\u5c55\u2f84<b>"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-le v8, v2, :cond_9c

    .line 153
    .line 154
    const-string v3, "\u7b49"

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v3, v4

    .line 158
    :goto_9d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v3, v4

    .line 167
    :goto_a6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b4

    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b4

    .line 178
    .line 179
    const-string v4, "\u8bf7\u9009\u62e9<b>\u6269\u5c55\u6761\u4ef6<b>"

    .line 180
    .line 181
    :cond_b4
    const/4 v5, 0x4

    .line 182
    new-array v5, v5, [Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "\u4f18\u5148\u7cbe\u51c6\u5339\u914d\uff0c\u6295\u9012\u8f83\u5c11\u65f6"

    .line 185
    .line 186
    aput-object v8, v5, v1

    .line 187
    .line 188
    aput-object v0, v5, v2

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-object v3, v5, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v4, v5, v0

    .line 195
    .line 196
    const-string v0, "\uff0c"

    .line 197
    .line 198
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    const-string v1, "\u67e5\u770b\u8bbe\u7f6e"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    if-eqz v7, :cond_eb

    .line 221
    .line 222
    new-instance v9, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;

    .line 223
    .line 224
    move-object v0, v9

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move-object v4, p2

    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v9, 0x0

    .line 237
    :goto_ec
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public U5(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->p(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    new-instance v9, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/d;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->m(Ljava/util/List;ZIILjava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    return-object v0
.end method

.method public Xc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->W()Lnet/request/GetZPItemDetailInfoResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->disclaimers:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->x:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    return-object v0
.end method

.method public Yf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->a0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->hg(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->R()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bg(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->ag(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$h;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->setOnAdsFilterSelListener(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->dg(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lw60/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    const-string v0, "TAG_COMMON_DIALOG_DETAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw60/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p1}, Lw60/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->c(Lw60/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public cg(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->setOnJobExpendSelListener(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->dg(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public dg(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected eg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ad

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_ae

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->type:I

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-wide v5, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_76

    .line 43
    .line 44
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;

    .line 45
    .line 46
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->bottomImgUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->imgUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_60

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_60

    .line 68
    .line 69
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_60

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_60

    .line 78
    .line 79
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float v3, v3, v4

    .line 87
    .line 88
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v3, v4

    .line 96
    float-to-double v5, v3

    .line 97
    :cond_60
    iput-wide v5, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 98
    .line 99
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->leftTime:J

    .line 100
    .line 101
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->leftTime:J

    .line 102
    .line 103
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->endTime:J

    .line 104
    .line 105
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->endTime:J

    .line 106
    .line 107
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 108
    .line 109
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 110
    .line 111
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 112
    .line 113
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_f

    .line 119
    :cond_76
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/bean/ServerBannerBean;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->imgUrl:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v3, :cond_a6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_a6

    .line 138
    .line 139
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_a6

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_a6

    .line 148
    .line 149
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    mul-float v3, v3, v4

    .line 157
    .line 158
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v3, v1

    .line 166
    float-to-double v5, v3

    .line 167
    :cond_a6
    iput-wide v5, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_ad
    const/4 v0, 0x0

    .line 175
    :cond_ae
    return-object v0
.end method

.method protected fg(Ljava/util/List;J)V
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->saveLocalStartSystemSecond(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method public gg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->y:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    return-void
.end method

.method public h(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public hg(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->x:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->F0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->H7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 30
    .line 31
    sget v0, Lfa/f;->b4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->U0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->X0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemEffectLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->k1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->V1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->l:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lfa/f;->jf:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Lfa/f;->Ub:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lfa/f;->ec:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v0, Lfa/f;->k2:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->p:Landroid/view/View;

    .line 116
    .line 117
    sget v0, Lfa/f;->j1:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    sget v0, Lfa/f;->Sb:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget v0, Lfa/f;->Tb:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    sget v0, Lfa/f;->x2:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 156
    .line 157
    sget v0, Lfa/f;->y2:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->u:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 166
    .line 167
    sget v0, Lfa/f;->w2:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->v:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 176
    .line 177
    sget v0, Lfa/f;->w:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 186
    .line 187
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

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b0(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public j9(Ljava/lang/String;Lnet/request/ZPItemCheckAvailableResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p2    # Lnet/request/ZPItemCheckAvailableResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/request/ZPItemCheckAvailableResponse;->jobInfo:Lnet/bean/ZPItemJobBean;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/request/ZPItemCheckAvailableResponse;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p2}, Lnet/request/ZPItemCheckAvailableResponse;->hasNotJob()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    const-string p2, "\u6682\u65e0\u5728\u7ebf\u804c\u4f4d"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_64

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/request/ZPItemCheckAvailableResponse;->hasNotAvailableJob()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    const-string p2, "\u6682\u65e0\u804c\u4f4d\u53ef\u7528\u6b64\u9053\u5177"

    .line 35
    .line 36
    goto :goto_64

    .line 37
    :cond_24
    if-eqz v0, :cond_62

    .line 38
    .line 39
    iget-object p2, v0, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_62

    .line 46
    .line 47
    iget-object p2, v0, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-le v1, v3, :cond_4d

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "..."

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_4d
    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    aput-object p2, v1, p1

    .line 82
    .line 83
    iget-object p2, v0, Lnet/bean/ZPItemJobBean;->salaryDesc:Ljava/lang/String;

    .line 84
    .line 85
    aput-object p2, v1, v2

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    iget-object v3, v0, Lnet/bean/ZPItemJobBean;->degreeName:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v3, v1, p2

    .line 91
    .line 92
    const-string p2, "\u00b7"

    .line 93
    .line 94
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p2, "\u9009\u62e9\u804c\u4f4d"

    .line 100
    .line 101
    :goto_64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->l:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v2, :cond_7c

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$c;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, p3, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lnet/bean/ZPItemJobBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

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
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->i(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->k(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    sget p3, Lfa/g;->i6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->I()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Yf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_57

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 17
    .line 18
    sget v4, Lfa/e;->R:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setSelectedRId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 24
    .line 25
    sget v4, Lfa/e;->S:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setUnSelectedRId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-virtual {v3, p1, v4, v4, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->c(Ljava/util/List;III)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setIndicatorSelected(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->M(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->D()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->fg(Ljava/util/List;J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->eg(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k(Ljava/util/List;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p3, 0x0

    .line 89
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 90
    .line 91
    if-eqz p3, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_5d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public s4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->v:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const-string p1, "\u53ef\u9009\u62e9\u5176\u4ed6\u9009\u9879"

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3}, Lnet/bean/ZPItemFilterBean;->convertToNameStr(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    sget v1, Lfa/c;->v3:I

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget v1, Lfa/c;->r3:I

    .line 37
    .line 38
    :goto_25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->v:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    new-instance v3, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$g;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$g;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->o(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->v:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public y1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 2
    .line 3
    const/16 v1, 0xdac

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->setPaddingRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lnet/bean/ItemOtherUserEffectBean;->covertSwitchRollBars(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->K(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public z1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->t()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
