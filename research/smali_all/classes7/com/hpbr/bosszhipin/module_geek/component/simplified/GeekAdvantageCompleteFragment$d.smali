.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lk30/a;->a(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;)V

    return-void
.end method

.method public b(IZ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "4"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFromSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_39

    .line 18
    .line 19
    const-string v0, "\u8bf7\u9009\u62e9\u5185\u5bb9\u5feb\u901f\u8865\u5145\u4e2a\u4eba\u4f18\u52bf"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setPreviewCardStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setGroup2Content(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showFeedback(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 35
    .line 36
    .line 37
    const-string v0, "\u5df2\u6839\u636e\u9009\u62e9\u5185\u5bb9\u751f\u6210\u4e2a\u4eba\u4f18\u52bf\uff0c\u8bf7\u786e\u8ba4\u5185\u5bb9"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setToastStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setLeftGoBackOneByOne(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setShowRightTopPassBtn(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setABGroup(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setAddLocationPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setAddLocationWorkPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    .line 65
    .line 66
    const/16 v1, 0x3f2

    .line 67
    .line 68
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekAdvantageCompleteFragment;I)I

    return-void
.end method
