.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;
.source "SourceFile"


# instance fields
.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/k;->y1:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->ug(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->tg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;Landroid/view/View$OnClickListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->showClearTipsDialog(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->rg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    return-object p0
.end method

.method private rg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->N()Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3d

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3d

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->R()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4c

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private sg(Ljava/lang/String;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->N()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->K()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->R()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/BossF1VIPFilterLinearAdapter;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->N()Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lpb0/a;->b(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;Ljava/util/List;Ljava/util/List;Landroidx/collection/ArrayMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->m0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput p2, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 46
    .line 47
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->encFilterId:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "intent_condition_list"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private showClearTipsDialog(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u786e\u8ba4\u6e05\u9664\u6240\u6709\u7b5b\u9009\u5185\u5bb9\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/k;->R1:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lka0/k;->Q1:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;)V
    .registers 4

    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;->encFilterId:Ljava/lang/String;

    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;->totalCount:I

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;->filterResult:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->sg(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private vg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u672a\u4fdd\u5b58\u7684\u5185\u5bb9\u5c06\u6e05\u9664\uff0c\u786e\u8ba4\u662f\u5426\u9000\u51fa\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/k;->U1:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lka0/k;->Q1:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected Af()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->t:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 9
    .line 10
    new-instance v2, Lib0/b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lib0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected Vf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->x:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->rg()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->w:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected lf()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->T:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 10
    .line 11
    sget v1, Lka0/k;->E1:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 22
    .line 23
    sget v1, Lka0/k;->R2:I

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->rg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_39

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->rg()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 49
    .line 50
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->vg()V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 59
    .line 60
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected wf()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->wf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 5
    .line 6
    sget v1, Lka0/i;->D0:I

    .line 7
    .line 8
    new-instance v2, Lib0/a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lib0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
