.class public Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment$MyViewPagerAdapter;
    }
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

.field private g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

.field private l:Z

.field private m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lvb0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->j:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->l:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->fg(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->n:Lvb0/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->validList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_59

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_59

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_59

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_59

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_22

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 67
    .line 68
    if-eqz v3, :cond_37

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->isEqualsTab(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_37

    .line 75
    .line 76
    iget v4, v3, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->waitProcessOrderCount:I

    .line 77
    .line 78
    iget v5, v1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->waitProcessOrderCount:I

    .line 79
    .line 80
    if-eq v4, v5, :cond_37

    .line 81
    .line 82
    iput v5, v3, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->waitProcessOrderCount:I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->n:Lvb0/a;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lvb0/a;->j(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)V

    .line 87
    .line 88
    .line 89
    goto :goto_37

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private cg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->validList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_67

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_67

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->e:Landroid/view/View;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->j:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_63

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 51
    .line 52
    if-eqz v2, :cond_60

    .line 53
    .line 54
    iget-object v3, v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 64
    .line 65
    if-eqz v3, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->getSubTab()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->value:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_4c

    .line 74
    .line 75
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->j:I

    .line 76
    .line 77
    :cond_4c
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->i:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 87
    .line 88
    iget v5, v5, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->intentVersion:I

    .line 89
    .line 90
    invoke-static {v4, v5, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;->Ag(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;ILnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossIntentionOrderListFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_27

    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->hg()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->e:Landroid/view/View;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private eg()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->validList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_52

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_52

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4e

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;

    .line 68
    .line 69
    if-eqz v5, :cond_38

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->isEqualsTab(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_38

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    if-nez v2, :cond_26

    .line 81
    .line 82
    return v3

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method private synthetic fg(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static gg(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_contact_intention_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private hg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lvb0/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvb0/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->n:Lvb0/a;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/r;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvb0/a;->k(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lyj0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->n:Lvb0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment$MyViewPagerAdapter;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment$a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->j:I

    .line 99
    .line 100
    if-ltz v0, :cond_6d

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v0, v1, :cond_70

    .line 109
    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->j:I

    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 114
    .line 115
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->j:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 118
    .line 119
    .line 120
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const-string v1, "boss_contact_intention_params"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 27
    .line 28
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->Jn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lka0/g;->Yn:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 20
    .line 21
    sget v0, Lka0/g;->L8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->e:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->l:Z

    .line 31
    .line 32
    sget v0, Lka0/g;->zb:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    sget v1, Lka0/d;->j:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    sget v1, Lka0/d;->W0:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public dg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->m:Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->eg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->bg()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->cg()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->c3:I

    return v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6211\u7684\u8ba2\u5355"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->cg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->n:Lvb0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb0/a;->i()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
