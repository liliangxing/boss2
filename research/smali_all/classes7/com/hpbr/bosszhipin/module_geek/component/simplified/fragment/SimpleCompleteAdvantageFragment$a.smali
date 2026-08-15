.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf30/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->ag(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;->K(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_30

    .line 13
    .line 14
    const-string v1, "\u8bf7\u9009\u62e9\u5185\u5bb9\u5feb\u901f\u8865\u5145\u4e2a\u4eba\u4f18\u52bf"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setPreviewCardStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showFeedback(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 21
    .line 22
    .line 23
    const-string v1, "4"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFromSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 26
    .line 27
    .line 28
    const-string v1, "\u5df2\u6839\u636e\u9009\u62e9\u5185\u5bb9\u751f\u6210\u4e2a\u4eba\u4f18\u52bf\uff0c\u8bf7\u786e\u8ba4\u5185\u5bb9"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setToastStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setLeftGoBackOneByOne(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setShowRightTopPassBtn(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setABGroup(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setAddLocationPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setAddLocationWorkPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->cg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;

    .line 65
    .line 66
    const/16 v2, 0x3ea

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
