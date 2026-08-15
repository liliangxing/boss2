.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageDescEntity;->fragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->eh()V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->ch()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public b(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_69

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "5"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFromSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v1, :cond_55

    .line 40
    .line 41
    const-string v1, "\u8bf7\u9009\u62e9\u5185\u5bb9\u5feb\u901f\u8865\u5145\u4e2a\u4eba\u4f18\u52bf"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setPreviewCardStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setGroup2Content(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showFeedback(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setChangeButton(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 64
    .line 65
    .line 66
    const-string v1, "\u5df2\u6839\u636e\u9009\u62e9\u5185\u5bb9\u751f\u6210\u4e2a\u4eba\u4f18\u52bf\uff0c\u8bf7\u786e\u8ba4\u5185\u5bb9"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setToastStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setLeftGoBackOneByOne(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setShowRightTopPassBtn(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setABGroup(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setAddLocationPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setAddLocationWorkPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->a:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    const/16 v3, 0x3f2

    .line 95
    .line 96
    invoke-static {p1, v1, v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_69

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e;Z)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/e$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAdvantageFragment;->dh(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->bh(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
