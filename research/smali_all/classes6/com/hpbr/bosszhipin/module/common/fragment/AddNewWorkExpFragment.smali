.class public Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

.field private k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final m:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Ig(I)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Fg(I)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Gg(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Hg()V

    return-void
.end method

.method private Fg(I)V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Liu/s;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Liu/s;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\u7ed3\u675f\u65f6\u95f4"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lk80/b;->r(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Gg(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v1, 0x67

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Hg()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setShowSearchInputCount(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSupportSearchOther(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->L(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;)V

    return-void
.end method

.method private Ig(I)V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Liu/t;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Liu/t;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\u5f00\u59cb\u65f6\u95f4"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lk80/b;->r(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Jg()Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liu/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Liu/j;-><init>(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Liu/k;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Liu/k;-><init>(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Liu/m;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Liu/m;-><init>(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Liu/n;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Liu/n;-><init>(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Liu/o;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Liu/o;-><init>(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private Kg(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2c

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lju/a;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne p1, v4, :cond_12

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v2
.end method

.method private Lg(II)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-nez p2, :cond_a

    .line 7
    .line 8
    const-string p1, "\u8bf7\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    if-lez p1, :cond_65

    .line 60
    .line 61
    if-lez p2, :cond_65

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_65

    .line 98
    .line 99
    const-string p1, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private Mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u8df3\u8fc7"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Liu/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Liu/u;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Liu/v;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Liu/v;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Liu/w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Liu/w;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Liu/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Liu/b;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Liu/c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Liu/c;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic Og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p4, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p4, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->endDate:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private synthetic Pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    new-instance v0, Liu/d;

    invoke-direct {v0, p0, p1, p2}, Liu/d;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    return-void
.end method

.method private synthetic Qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p4, :cond_2b

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p4, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->startDate:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private synthetic Rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    new-instance v0, Liu/i;

    invoke-direct {v0, p0, p1, p2}, Liu/i;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    return-void
.end method

.method private static synthetic Sg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->companyNameBean:Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private static synthetic Tg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->belongIndustryBean:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private static synthetic Ug(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->onTheJobTimeBean:Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private static synthetic Vg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->positionNameBean:Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private static synthetic Wg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->workContentBean:Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic Xg(Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_23

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 24
    .line 25
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;->companyName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->eh(Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;)V

    return-void
.end method

.method private synthetic Yg(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Liu/f;

    invoke-direct {v0, p0, p1}, Liu/f;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Sg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic Zg(Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_23

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 24
    .line 25
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->workContent:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->jh(Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic ah(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Liu/h;

    invoke-direct {v0, p0, p1}, Liu/h;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic bh(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;Ljava/lang/Integer;Lju/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_31

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->industryCode:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->reportIndustryId:J

    .line 34
    .line 35
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->reportIndustryId:J

    .line 36
    .line 37
    iget p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->mRecommedSelectedCount:I

    .line 38
    .line 39
    iput p1, p3, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->mRecommedSelectedCount:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->ih(Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic ch(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V
    .registers 3

    new-instance v0, Liu/g;

    invoke-direct {v0, p0, p1}, Liu/g;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->ch(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V

    return-void
.end method

.method private synthetic dh(Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;Ljava/lang/Integer;Lju/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_31

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassCode:J

    .line 30
    .line 31
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassCode:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->positionClassName:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->reportPositionId:J

    .line 38
    .line 39
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->reportPositionId:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Ug(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic eh(Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;)V
    .registers 3

    new-instance v0, Liu/e;

    invoke-direct {v0, p0, p1}, Liu/e;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic fh(Ljava/lang/Boolean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->lh()V

    :cond_c
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Vg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic gh(Ljava/lang/Integer;Lju/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_24

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;->isShowInterceptTip:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic hh(Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_23

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 24
    .line 25
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->interceptTip:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->kh(Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic ih(Ljava/lang/Integer;Lju/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_24

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;->isShowInterceptTip:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lgu/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->j:Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lba/d;->o:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v2, Lba/d;->g:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    sget v0, Lba/g;->uG:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lba/g;->zG:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lba/g;->ur:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    sget v0, Lba/g;->ZK:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->ah(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic jh(Ljava/lang/Integer;Lju/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_24

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;->isShowInterceptTip:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Zg(Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private synthetic kh(Ljava/lang/Integer;Lju/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_24

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;->isShowInterceptTip:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Tg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private lh()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lju/a;

    .line 7
    .line 8
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->j:Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->companyName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, v4

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v5, v3}, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v3, v2}, Lju/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lju/a;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, v2

    .line 44
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, v3, v2}, Lju/a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lju/a;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-direct {v2, v3, v5, v6}, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v1, v3, v2}, Lju/a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lju/a;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v6, v2

    .line 84
    invoke-direct/range {v6 .. v14}, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;-><init>(ZLjava/lang/String;JLjava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v1, v3, v2}, Lju/a;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lju/a;

    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;

    .line 97
    .line 98
    invoke-direct {v2, v5, v4}, Lcom/hpbr/bosszhipin/module/common/bean/WorkContentBean;-><init>(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v1, v3, v2}, Lju/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;Ljava/lang/Integer;Lju/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->dh(Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method private mh(ILq60/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq60/a<",
            "Ljava/lang/Integer;",
            "Lju/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Kg(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->k:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lju/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1, v0}, Lq60/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Wg(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/Integer;Lju/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->gh(Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Yg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->hh(Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;Ljava/lang/Integer;Lju/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->bh(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->fh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Xg(Ljava/lang/String;Ljava/lang/Integer;Lju/a;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected Xf()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;->Xf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->L(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->Xe:I

    return v0
.end method

.method public initData()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->lh()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l;->O(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Mg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Ng()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lba/g;->ZK:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_95

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Jg()Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getCompanyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    new-instance v0, Liu/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Liu/a;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getIndustryName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3e

    .line 52
    .line 53
    new-instance p1, Liu/l;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Liu/l;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->onTheJobTimeBean:Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 64
    .line 65
    if-eqz p1, :cond_5a

    .line 66
    .line 67
    iget v1, p1, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->startDate:I

    .line 68
    .line 69
    iget p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->endDate:I

    .line 70
    .line 71
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Lg(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5a

    .line 80
    .line 81
    new-instance v0, Liu/p;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Liu/p;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getPositionClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6e

    .line 100
    .line 101
    new-instance p1, Liu/q;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Liu/q;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getWorkContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_82

    .line 120
    .line 121
    new-instance p1, Liu/r;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Liu/r;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->mh(ILq60/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    new-instance p1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lgu/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 142
    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 144
    .line 145
    sget v1, Lba/g;->a:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->W(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method
